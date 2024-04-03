from flask import Flask, request, jsonify
from connection import app, mysql 

@app.route('/question', methods=['GET', 'POST'])
def question():
    if request.method == 'GET':
        
        subject = request.args.get('subject')
        year = request.args.get('year')

        try:
            cursor = mysql.get_db().cursor()
            questions = {}

            if year == 'III year' and subject == 'Cloud Computing':
                app.config["MYSQL_DATABASE_DB"] = "question_paper"
                units = ["cc_unit1", "cc_unit2", "cc_unit3", "cc_unit4", "cc_unit5"]

                for unit in units:
                    cursor.execute(f"SELECT questions FROM {unit} ORDER BY RAND() LIMIT 2")
                    questions[unit] = [row[0] for row in cursor.fetchall()]

            elif year == 'II year' and subject == 'Operating System':
                units = ["os_unit1", "os_unit2", "os_unit3", "os_unit4", "os_unit5"]

                for unit in units:
                    cursor.execute(f"SELECT questions FROM {unit} ORDER BY RAND() LIMIT 2")
                    questions[unit] = [row[0] for row in cursor.fetchall()]
            
            elif year == 'I year' and subject == 'Physics':
                units = ["phy_unit1", "phy_unit2", "phy_unit3", "phy_unit4", "phy_unit5"]

                for unit in units:
                    cursor.execute(f"SELECT questions FROM {unit} ORDER BY RAND() LIMIT 2")
                    questions[unit] = [row[0] for row in cursor.fetchall()]

            cursor.close()

            return jsonify(questions)

        except Exception as e:
            return jsonify({'error': str(e)})

    elif request.method == 'POST':
        return jsonify({'message': 'POST request received'})

if __name__ == '__main__':
    app.run(debug=True)
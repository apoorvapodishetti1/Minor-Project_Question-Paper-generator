import React from 'react';
import './index.css';
import { useNavigate } from 'react-router-dom';

function DisplayComponent({ questions, subject, year, marks }) {
  let questionCount = 1;
  const navigate = useNavigate();
  const navigateToInputComponent = () => {
    navigate('/questionpaper');
  };

  return (
    <div>
      <h2 className='title'>Question Paper</h2>
      <button className="back-button" onClick={navigateToInputComponent}>
        Back
      </button>

      <div className='questions-box'>
        {subject && year && marks ? (
          <>
            <h2>B.Tech. Degree Examination</h2>
            <h3>{subject}</h3>
            <h4>{year}</h4>

            {Object.keys(questions).map((unit, unitIndex) => (
              <div key={unitIndex}>
                <h3 className='unit-div'>{`Unit-${unitIndex + 1}`}</h3>
                <div className='questions'>
                  {Array.isArray(questions[unit]) ? (
                    questions[unit].map((question, questionIndex) => (
                      <div key={questionIndex}>
                        <div className="question-container">
                          <div className="question-text">
                            {`${questionCount++}) ${question}`} 
                          </div>
                          <span className="question-number">{marks}</span>
                        </div>
                        {questionIndex < questions[unit].length - 1 && (
                          <div className='or'>OR</div>
                        )}
                      </div>
                    ))
                  ) : (
                    <div className='error-message'>Please select the input parameters.</div>
                  )}
                </div>
              </div>
            ))}
          </>
        ) : (
          <div className='error-message'>Please select the input parameters.</div>
        )}
      </div>
    </div>
  );
}

export default DisplayComponent;

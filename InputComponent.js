import React, { useState, useEffect } from 'react';
import { useNavigate } from 'react-router-dom';
import './index.css';
import Navbar from './InputNavbar.js';
import DisplayComponent from './DisplayComponent';

function InputComponent({ onSubmit }) {
  const [selectedadmittedYear, setadmittedYear] = useState('');
  const [selectedYear, setSelectedYear] = useState('');
  const [selectedBranch, setSelectedBranch] = useState('');
  const [selectedSubject, setSelectedSubject] = useState('');
  const [selectedMarks, setSelectedMarks] = useState('');

  const navigate = useNavigate();

  const subjectOptionsByDetails = {
    2020: {
      CSE: {
        'I year': ['Physics'],
        'II year': ['Operating System'],
        'III year': ['Cloud Computing'],
        
      },
    },
    // 2019: {
    //   CSE: {
        
    //   },
    // },
  };

  useEffect(() => {
    if (selectedBranch && selectedYear && selectedadmittedYear) {
      setSelectedSubject(subjectOptionsByDetails[selectedadmittedYear][selectedBranch][selectedYear]);
    }
  }, [selectedBranch, selectedYear, selectedadmittedYear]);

  const handleadmittedYearChange = (event) => {
    setadmittedYear(event.target.value);
  };

  const handleYearChange = (event) => {
    setSelectedYear(event.target.value);
  };

  const handleBranchChange = (event) => {
    setSelectedBranch(event.target.value);
    setSelectedSubject('');
  };

  const handleMarksChange = (event) => {
    setSelectedMarks(event.target.value);
  };

  const handleSubjectChange = (event) => {
    const selectedValue = event.target.value;
    setSelectedSubject(selectedValue);
  };
  


  const handleSubmit = (e) => {
    e.preventDefault();
    onSubmit(selectedSubject, selectedYear, selectedMarks);
    navigate('/result');
  };

  return (
    <>
    <Navbar />
    <div className='main'>
        <h2 className='title'>B.Tech Question Paper Generator</h2>
        <form onSubmit={handleSubmit}>
          <div className='admittedYear'>
            <h3 className='admittedYear-title'>Admitted Batch:</h3>
            <select className='admittedYear-select' value={selectedadmittedYear} onChange={handleadmittedYearChange}>
              <option value="">Admitted Batch</option>
              <option value="2020">2020-2021</option>
              <option value="2019">2019-2020</option>
            </select>
            <div className='year'>
              <h3 className='year-title'>Academic Year:</h3>
              <select className='year-select' value={selectedYear} onChange={handleYearChange}>
                <option value="">Academic Year</option>
                <option value="I year">I year</option>
                <option value="II year">II year</option>
                <option value="III year">III year</option>
              </select>
            </div>
          </div>
          <div className='branch'>
            <div className="branch-container">
              <h3 className='branch-title'>Branch:</h3>
              <select className='branch-select' value={selectedBranch} onChange={handleBranchChange}>
                <option value="">Branch</option>
                <option value="CSE">CSE</option>
              </select>
            </div>
              <div className="branch-container">
                <h3 className='branch-title'>Subject:</h3>
                <select className='branch-select' value={selectedSubject} onChange={handleSubjectChange}>
                  <option value="Subject">Subject</option>
                  {selectedBranch && selectedYear && selectedadmittedYear && subjectOptionsByDetails[selectedadmittedYear][selectedBranch][selectedYear] && (
                   subjectOptionsByDetails[selectedadmittedYear][selectedBranch][selectedYear].map((subjectOption, index) => (
                    <option key={index} value={subjectOption}>
                        {subjectOption}
                    </option>
                      ))
                      )}
                  </select>
              </div>
              <div className="branch-container">
              <h3 className='branch-title'>Marks</h3>
              <select className='branch-select' value={selectedMarks} onChange={handleMarksChange}>
                <option value="">Marks</option>
                <option value="8M">8M</option>
                <option value="6M">6M</option>
              </select>
            </div>
          

          
          </div>
            <div className='button-box'>
            <button type="submit" className='button'>Submit</button>
          </div>
        </form>
      </div>
    </>
  );
}

export default InputComponent;
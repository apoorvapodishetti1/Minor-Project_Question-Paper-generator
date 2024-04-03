import React, { useState, useEffect } from 'react';
import './App.css';
import InputComponent from './InputComponent';
import DisplayComponent from './DisplayComponent';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import Home from './Home';
import AboutUs from './AboutUs';
import Contact from './Contact';

function App() {
  const [questions, setQuestions] = useState({});
  const [loading, setLoading] = useState(false);
  const [subject, setSubject] = useState('');
  const [year, setYear] = useState('');
  const [marks, setMarks] = useState('');

  

  const fetchQuestions = (inputSubject, inputYear, inputMarks ) => {
    setLoading(true);
    setSubject(inputSubject);
    setYear(inputYear);
    setMarks(inputMarks);

    fetch(`/question?subject=${inputSubject}&year=${inputYear}`)
      .then((response) => response.json())
      .then((data) => {
        setQuestions(data);
        setLoading(false);
      })
      .catch((error) => {
        console.error('Error:', error);
        setLoading(false);
      });
  };


  return (
    <Router>
      <Routes>

      <Route
          path="/"
          element={<Home/>}
        />
        <Route path="/about" element={<AboutUs/>} />
        <Route path="/contact" element={<Contact/>} />

        

        <Route
          path="/questionpaper"
          element={<InputComponent onSubmit={fetchQuestions} />}
        />
        <Route
          path="/result"
          element={<DisplayComponent questions={questions} subject={subject} year={year} marks={marks} />}
        />
      </Routes>
    </Router>
    
  );
}

export default App;
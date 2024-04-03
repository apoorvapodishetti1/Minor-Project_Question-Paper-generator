import React from 'react';
import Navbar from './Navbar';
import './Home.css'; 
import background from './Background.jpg';

import { useNavigate } from 'react-router-dom';

function Home() {
  const navigate = useNavigate();

  const handleGetStarted = (e) => {
    e.preventDefault();
    navigate('/questionpaper');
  };
  return (
    <div >
      <div className='box'>
        

        <Navbar />
            <img src={background} className='back'></img>
            <div className='text'> Trusted Source for Custom Question Papers.</div>
            

              <div className='startbutton'>
            <button onClick={handleGetStarted} >Get Started</button>
        </div>
      </div>
    </div>
  );
}

export default Home;

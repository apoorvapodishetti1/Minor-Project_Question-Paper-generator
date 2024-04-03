import React from 'react';
import './Home.css';
import logo from './education-logo.png';
import Face from './facebook.png';
import Twitter from './twitter.png';
import Insta from './instagram.png';
import linked from './linkedin.png';
import { Link } from 'react-router-dom';


const Navbar = () => {
  return (
    <nav className="homenavbar">
      <div className="logo">
        <img src={logo} alt="Logo" />
      </div>
       
      <div className="navbar-right">
        <Link to="/">Home</Link>
        <Link to="/about">About Us</Link>
        <Link to="/contact">Contact</Link>
      </div>


      <div className='end'> 
         <div className="social">
          <div className='socialin'><img src={Face} alt="" /></div>
          <div className='socialin'><img src={Twitter} alt="" /></div>
          <div className='socialin'><img src={Insta} alt="" /></div>
          <div className='socialin'><img src={linked} alt="" /></div>
         </div>
      </div>
    </nav>
    
  );
};

export default Navbar;

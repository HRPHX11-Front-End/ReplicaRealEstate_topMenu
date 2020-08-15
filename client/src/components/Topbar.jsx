import React from 'react';
// import classes from '../../dist/css/styles.css';
import Logo from '../../RedFin.png';
import BuyDrop from './DropMenus/BuyDropMenu.jsx';
import MortgageDrop from './DropMenus/MorgageDropMenu.jsx';
import MyRedfinDrop from './DropMenus/MyRedfinDropMenu.jsx';
import SellDrop from './DropMenus/SellDropMenu.jsx';

const Topbar = () => (
  <div className="container">
    <form className="redfinSearchContainer">
      <button className="redfinLogoBtn" type="button">
        <img className="redfinLogoPic" src={Logo} alt="Refin Logo" />
      </button>
      <input placeholder="City,Address,School,Agent,ZIP" type="text" className="searchInputBar" />
      <button type="submit" className="searchBtn">
        <i className="fas fa-search" />
      </button>
    </form>
    <div className="menuButtonBox">
      <button type="button" className="menuButton">1-844-759-7732 </button>
      <button type="button" className="menuButton">
        Buy
        <i className="fas fa-sort-down" />
        <BuyDrop />
      </button>
      <button type="button" className="menuButton">
        Sell
        <i className="fas fa-sort-down" />
        <SellDrop />
      </button>
      <button type="button" className="menuButton">
        Mortgage
        <i className="fas fa-sort-down" />
        <MortgageDrop />
      </button>
      <button type="button" className="menuButton">Feed</button>
      <button type="button" className="menuButton">Real Estate Agents</button>
      <button type="button" className="menuButton">
        My Redfin
        <i className="fas fa-sort-down" />
        <MyRedfinDrop />
      </button>
      <div className="accountLogo">
        <i className="far fa-user-circle" />
      </div>
    </div>
  </div>
);

export default Topbar;

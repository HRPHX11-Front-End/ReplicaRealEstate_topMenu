import React from 'react';
import Logo from '../../dist/assets/RedFin.png';
import classes from '../css/styles.css';
import BuyDrop from './DropMenus/BuyDropMenu.jsx';
import MortgageDrop from './DropMenus/MorgageDropMenu.jsx';
import MyRedfinDrop from './DropMenus/MyRedfinDropMenu.jsx';
import SellDrop from './DropMenus/SellDropMenu.jsx';

const Topbar = () => (
  <div className={classes.container}>
    <form className={classes.redfinSearchContainer}>
      <button className={classes.redfinLogoBtn} type="button">
        <img className={classes.redfinLogoPic} src={Logo} alt="Refin Logo" />
      </button>
      <input placeholder="City,Address,School,Agent,ZIP" type="text" className={classes.searchInputBar} />
      <button type="submit" className={classes.searchBtn}>
        <i className="fas fa-search" />
      </button>
    </form>
    <div className={classes.menuButtonBox}>
      <button type="button" className={classes.menuButton}>1-844-759-7732 </button>
      <div className={classes.menuBtnsWithDrops}>
        Buy
        <i className="fas fa-sort-down" />
        <BuyDrop />
      </div>
      <div type="button" className={classes.menuBtnsWithDrops}>
        Sell
        <i className="fas fa-sort-down" />
        <SellDrop />
      </div>
      <div type="button" className={classes.menuBtnsWithDrops}>
        Mortgage
        <i className="fas fa-sort-down" />
        <MortgageDrop />
      </div>
      <button type="button" className={classes.menuButton}>Feed</button>
      <button type="button" className={classes.menuButton}>Real Estate Agents</button>
      <div type="button" className={classes.menuBtnsWithDrops}>
        My Redfin
        <i className="fas fa-sort-down" />
        <MyRedfinDrop />
      </div>
      <div className={classes.accountLogo}>
        <i className="far fa-user-circle" />
      </div>
    </div>
  </div>
);

export default Topbar;

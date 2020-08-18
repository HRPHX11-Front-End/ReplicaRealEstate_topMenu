import React from 'react';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faSearch, faSortDown, faUserCircle } from '@fortawesome/free-solid-svg-icons';
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
        <FontAwesomeIcon icon={faSearch} />
      </button>
    </form>
    <div className={classes.menuButtonBox}>
      <button type="button" className={classes.menuButton}>1-844-759-7732 </button>
      <div className={classes.menuBtnsWithDrops}>
        Buy
        <FontAwesomeIcon icon={faSortDown} />
        <BuyDrop />
      </div>
      <div type="button" className={classes.menuBtnsWithDrops}>
        Sell
        <FontAwesomeIcon icon={faSortDown} />
        <SellDrop />
      </div>
      <div type="button" className={classes.menuBtnsWithDrops}>
        Mortgage
        <FontAwesomeIcon icon={faSortDown} />
        <MortgageDrop />
      </div>
      <button type="button" className={classes.menuButton}>Feed</button>
      <button type="button" className={classes.menuButton}>Real Estate Agents</button>
      <div type="button" className={classes.menuBtnsWithDrops}>
        My Redfin
        <FontAwesomeIcon icon={faSortDown} />
        <MyRedfinDrop />
      </div>
      <div className={classes.accountLogo}>
        <FontAwesomeIcon icon={faUserCircle} />
      </div>
    </div>
  </div>
);

export default Topbar;

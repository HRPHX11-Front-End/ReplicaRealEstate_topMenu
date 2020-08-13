import React from 'react';
//import MenuOption from './MenuOption.jsx';
import classes from '../css/styles.css';

const Topbar = () => (
  <div className={classes.container}>
    <form className={classes.topSearchBar}>
      <button className={classes.redfinLogo} type="button">RedFin</button>
      <input placeholder="City,Address,School,Agent,ZIP" type="text" style={{ width: '250px', height: '33px' }} />
      <button type="submit" className={classes.searchBtn}>
        <i className="fas fa-search" />
      </button>
    </form>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <button type="button" className={classes.menuButton}>1-844-759-7732 </button>
    <button type="button" className={classes.menuButton}>
      Buy
      <i className="fas fa-sort-down" />
    </button>
    <button type="button" className={classes.menuButton}>
      Sell
      <i className="fas fa-sort-down" />
    </button>
    <button type="button" className={classes.menuButton}>
      Mortgage
      <i className="fas fa-sort-down" />
    </button>
    <button type="button" className={classes.menuButton}>Feed</button>
    <button type="button" className={classes.menuButton}>Real Estate Agents</button>
    <button type="button" className={classes.menuButton}>
      My Redfin
      <i className="fas fa-sort-down" />
      <i class="far fa-user-circle"></i>
    </button>
  </div>
);

export default Topbar;

//http://phxpublicmarket.com/openair/wp-content/uploads/2013/10/Redfin-PNG-Logo-Large-1024x353.png
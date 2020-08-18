import React from 'react';
import classes from '../../css/styles.css';

const MyRedfinDropMenu = () => (
  <div className={classes.dropMenuContents}>
    <button type="button">Favorites</button>
    <button type="button">Saved Searches</button>
    <button type="button">Open House Schedule</button>
    <button type="button">Home Tours</button>
    <button type="button">Agent</button>
    <button type="button">Offers</button>
    <button type="button">Reviews</button>
    <div className="dottedLine"> </div>
    <button type="button">Email Settings</button>
    <button type="button">Account Settings</button>
    <button type="button">Sign Out</button>
  </div>
);

export default MyRedfinDropMenu;

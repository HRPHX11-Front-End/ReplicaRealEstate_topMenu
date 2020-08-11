import React from 'react';
import classes from '../css/styles.css';

const House = ({ houseData }) => {
  const status = () => {
    if (houseData.hStatus === 1) {
      return (<button className={classes.statusBtn} type="button">Active</button>);
    }
    return (<button type="button">InActive</button>);
  };
  const addFavorite = () => {
    alert('This house has been added to your favorities!');
  };
  return (
    <div>
      <div className={classes.violet}>
        <div className={classes.homeIcon} style={{ backgroundColor: houseData.color }}>
          <i class="fas fa-home"></i>
        </div>
        <div>{houseData.pAddress}</div>
        <div>{`$${houseData.price}`}</div>
        <div>{houseData.beds}</div>
        <div>{houseData.baths}</div>
        <div>{houseData.sqFeet}</div>
        <div className={classes.socialBtnsContainer}>
          <button onClick={addFavorite} className={classes.socialHeartBtn} type="button">
            <i className="far fa-heart fa-2x" />
          </button>
          <button className={classes.socialBtns} type="button">
            <i className="fas fa-times fa-2x" />
          </button>
          <button className={classes.socialBtns} type="button">
            <i className="fas fa-share fa-2x" />
          </button>
        </div>
      </div>
      <div className={classes.blue}>
        <div>
          Status:
          {status()}
        </div>
        <div>{`Year Built: ${houseData.yearBuilt}`}</div>
        <div>{houseData.enteredAt}</div>
      </div>
    </div>
  );
};

export default House;

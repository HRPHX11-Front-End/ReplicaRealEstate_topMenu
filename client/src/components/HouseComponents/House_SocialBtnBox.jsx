import React from 'react';
import classes from '../../../dist/css/styles.css';

const SocialBtnBox = () => {
  const addFavorite = () => {
    // eslint-disable-next-line no-alert
    alert('This house has been added to your favorities!');
  };
  return (
    <div className={classes.socialBtnsBigBox}>
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
      <div className={classes.socialBtnLabels}>
        <div>Favorite</div>
        <div>X-Out</div>
        <div>Share</div>
      </div>
    </div>
  );
};

export default SocialBtnBox;

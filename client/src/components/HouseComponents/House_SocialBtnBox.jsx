import React from 'react';

const SocialBtnBox = () => {
  const addFavorite = () => {
    // eslint-disable-next-line no-alert
    alert('This house has been added to your favorities!');
  };
  return (
    <div className="socialBtnsBigBox">
      <div className="socialBtnsContainer">
        <button onClick={addFavorite} className="socialHeartBtn" type="button">
          <i className="far fa-heart fa-2x" />
        </button>
        <button className="socialBtns" type="button">
          <i className="fas fa-times fa-2x" />
        </button>
        <button className="socialBtns" type="button">
          <i className="fas fa-share fa-2x" />
        </button>
      </div>
      <div className="socialBtnLabels">
        <div>Favorite</div>
        <div>X-Out</div>
        <div>Share</div>
      </div>
    </div>
  );
};

export default SocialBtnBox;

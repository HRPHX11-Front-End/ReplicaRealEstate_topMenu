import React from 'react';
import $ from 'jquery';
import House from './House.jsx'

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      house: 0,
    };
  }

  componentDidMount() {
    console.log('Is this running?');
    $.get('/house', (result) => {
      console.log(result);
    })
      .then((result) => {
        this.setState({ house: result });
      });
  }

  render() {
    let house;
    const { houseObj } = this.state;
    // eslint-disable-next-line no-constant-condition
    if ({ houseObj }) {
      const data = { houseObj };
      house = (
        <House houseData={data} />
      );
    }
    return (

      <div>
        <form>
          <button style={{"border": "none", "backgroundColor" : "white", "color": "red"}}>RedFin</button>
          <input placeholder="City,Address,School,Agent,ZIP" type="text"></input>
          <input type="submit"></input>
        </form>
        <div>{house}</div>
      </div>

    );
  }
}

export default App;

import React from 'react';
import ReactDOM from 'react-dom';
// import { shallow } from 'enzyme';
import App from '../../App.jsx';
import HomeBox from '../../HouseComponents/House_HomeBox.jsx';
import DataBox from '../../HouseComponents/House_DataBox.jsx';

const testHomeObj = {
  baths: 2,
  beds: 2,
  color: 'green',
  enteredAt: '2020-08-15T07:48:52.000Z',
  estimate: 52962,
  hStatus: 1,
  id: 34,
  pAddress: '396 Lafayette Court Surprise, AZ 85374',
  price: 32100,
  sqFeet: 1575,
  yearBuilt: 2004,
};

it('renders without crashing', () => {
  const div = document.createElement('div');
  ReactDOM.render(<App />, div);
  console.log('true');
  ReactDOM.unmountComponentAtNode(div);
});

test('DataBox function "daysSince" should return a string', () => {
  const result = DataBox.daysSince();
  expect(result).toBe(typeof 'string');
});

test('DataBox function "getPricePerSqFt" should return a string', () => {
  const result = DataBox.getPricePerSqFt();
  expect(result).toBe(typeof 'string');
});

test('HomeBox function "getAddressFirstLine" should return a string of input address first line', () => {
  const result = HomeBox.getAddressFirstLine();
  expect(result).toBe(typeof 'string');
});

test('HomeBox function "getAddressFirstLine" should return an error when given an improperly formatted address', () => {
  const result = HomeBox.getAddressFirstLine();
  expect(result).toBe('Error');
});

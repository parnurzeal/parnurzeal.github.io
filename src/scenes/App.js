import { Link, Switch, Route } from 'react-router-dom';
import React from 'react';
import logo from './logo.svg';
import Home from './Home'
import Projects from './Projects';
import Photos from './Photos';
import './App.css';

const Header = () => (
  <header>
    <div className="App-header">
      <img src={logo} className="App-logo" alt="logo" />
      <h2>ParNurZeal</h2>
    </div>
    <div className="App-navbar">
      <ul>
        <li><Link to='/'>Home</Link></li>
        <li><Link to='/projects'>Projects</Link></li>
        <li><Link to='/photos'>Photos</Link></li>
        <li><a href="https://medium.com/@parnurzeal" target="_blank">Blog</a></li>
      </ul>
    </div>
  </header>
)

const Main = () => (
  <main>
    <Switch>
      <Route exact path='/' component={Home}/>
      <Route path='/projects' component={Projects}/>
      <Route path='/photos' component={Photos}/>
    </Switch>
  </main>
)


const App = () => (
  <div className="App">
    <Header />
    <Main />
  </div>
)

export default App;

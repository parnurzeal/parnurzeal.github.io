import React from 'react';
import AddTodo from '../containers/AddTodo.jsx';
import VisibleTodoList from '../containers/VisibleTodoList';
import Footer from '../components/Footer.jsx';

const App = () => (
  <div>
  <AddTodo />
  <VisibleTodoList />
		<Footer />
	</div>
);

export default App;

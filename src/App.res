%%raw(`import './App.css'`)

@react.component
let make = () => {
  let (count, setCount) = React.useState(() => 0)

  <div className="App">
    <header className="App-header">
      <button onClick={_e => setCount(count => count - 1)}> {`-`->React.string} </button>
      <p> {`${count->Belt.Int.toString}`->React.string} </p>
      <button onClick={_e => setCount(count => count + 1)}> {`+`->React.string} </button>
    </header>
  </div>
}
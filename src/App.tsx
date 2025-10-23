import "./index.css";

import logo from "./logo.svg";
import reactLogo from "./react.svg";

export function App() {
  return (
    <div className="flex flex-col h-screen items-center justify-center">
      <h1 className="text-5xl font-bold">AutoDeploy</h1>
      <p>Push -&gt; Deploy</p>

      <div className="grid place-items-center p-4 shadow">
        <p>Hello, world</p>
      </div>
    </div>
  );
}

export default App;

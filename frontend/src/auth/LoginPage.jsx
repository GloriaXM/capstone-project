import TextField from '@mui/material/TextField';
import Button from '@mui/material/Button';
import { FormControl, FormLabel } from '@mui/material';
import { Link, useNavigate } from 'react-router-dom';


function LoginPage () {
    return (
    <div className="loginPage">
        <h1> LOGIN</h1>
        <FormControl>
            <FormLabel> Username</FormLabel>
            <TextField></TextField>
            <FormLabel> Password</FormLabel>
            <TextField></TextField>
            <Button>Submit</Button>
            <p>
                New to the app? <Link to="/signup">Sign Up</Link>
            </p>
        </FormControl>

    </div>
    )
}

export default LoginPage
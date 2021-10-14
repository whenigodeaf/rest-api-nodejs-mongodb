import { app } from './app';
import * as http from 'http';
const PORT = 8081;

http.createServer(app).listen(PORT, () =>
{
    console.log('express server listening on port' + PORT);
    
})
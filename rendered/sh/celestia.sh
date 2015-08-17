#!/bin/bash
read -r -d '' Heredoc_var <<'Heredoc_var'
\x1b[0m                                                                                
                                              \x1b[37;1m,\x1b[37;1m'\x1b[37;1m/                               
                                             \x1b[37;1m. \x1b[37;1m/ \x1b[36;1m_\x1b[36;1m_\x1b[36;1m_                            
                                    \x1b[36;1m_\x1b[36;1m_\x1b[36;1m_\x1b[33;1m/\x1b[33;1m\\   \x1b[37;1m/ \x1b[37;1m/\x1b[36;1m'\x1b[36;1m`\x1b[32;1m_  \x1b[36;1m`\x1b[36;1m'\x1b[36;1m.                         
                       \x1b[37;1m_\x1b[37;1m_  \x1b[37;22m_     \x1b[36;1m.\x1b[36;1m-\x1b[36;1m' \x1b[33;1m:\x1b[33;1mv  \x1b[33;1m:\x1b[36;1mu\x1b[37;1m/ \x1b[37;1m/\x1b[32;1m-\x1b[32;1m'\x1b[32;1m` \x1b[32;1m\\   \x1b[36;1m)                         
                  \x1b[37;1m.\x1b[37;1m-\x1b[37;1m'\x1b[37;1m`\x1b[37;1m`  \x1b[37;1m\\\x1b[37;22m` \x1b[37;22m\\  \x1b[36;1m.\x1b[36;1m'\x1b[37;1m.\x1b[37;1m'\x1b[37;1m) \x1b[33;1m) \x1b[35;22m/\x1b[35;22m\\ \x1b[37;1m/ \x1b[37;1m/      \x1b[32;1m:  \x1b[36;1m|                         
               \x1b[37;1m.\x1b[37;1m'\x1b[37;1m`  \x1b[37;22m.\x1b[37;22m-\x1b[37;22m-\x1b[37;22m.  \x1b[37;1m) \x1b[37;22m.\x1b[37;22m)\x1b[36;1m/ \x1b[37;1m/ \x1b[37;1m/\x1b[33;1m-\x1b[33;1m'\x1b[33;1m_\x1b[33;1m_\x1b[35;22m\\\x1b[35;22m/\x1b[37;1m/ \x1b[37;1m/       \x1b[32;1m|  \x1b[36;1m|                         
            \x1b[37;1m.\x1b[37;1m'\x1b[37;1m` \x1b[37;22m.\x1b[37;22m-\x1b[37;22m'\x1b[37;22m`  \x1b[37;22m.\x1b[37;22m| \x1b[37;1m.\x1b[37;1m'\x1b[37;22m.\x1b[37;22m|\x1b[36;1m: \x1b[33;1m@\x1b[33;1m_\x1b[33;1m-\x1b[33;1m'\x1b[33;1m`\x1b[33;1m` \x1b[32;1m\\  \x1b[32;1m\\\x1b[37;1m/\x1b[32;1m\\\x1b[34;1m.\x1b[34;1m.\x1b[34;1m-\x1b[34;1m-\x1b[34;1m.  \x1b[32;1m|  \x1b[36;1m(   \x1b[36;1m_\x1b[36;1m.\x1b[36;1m-\x1b[36;1m.\x1b[32;1m_                 
          \x1b[37;1m,\x1b[37;1m' \x1b[37;22m.\x1b[37;22m'\x1b[37;22m`      \x1b[37;22m|\x1b[37;22m' \x1b[37;1m| \x1b[37;22m|\x1b[37;22m'\x1b[36;1m| \x1b[36;1m( \x1b[36;1m/\x1b[36;1m.    \x1b[32;1m'\x1b[32;1m-\x1b[32;1m.\x1b[32;1m_\x1b[32;1m_\x1b[32;1m\\    \x1b[34;1m) \x1b[32;1m(   \x1b[36;1m`\x1b[36;1m'\x1b[36;1m'\x1b[32;1m.\x1b[32;1m-\x1b[32;1m'\x1b[32;1m` \x1b[32;1m`\x1b[32;1m.               
        \x1b[37;1m.\x1b[37;1m'\x1b[37;22m.\x1b[37;22m-\x1b[37;22m`         \x1b[37;22m| \x1b[37;1m.\x1b[37;1m| \x1b[37;22m| \x1b[36;1m| \x1b[36;1m\\  \x1b[36;1m) \x1b[30;1m\\\x1b[30;1m_\x1b[30;1m_\x1b[30;1m.  \x1b[37;1m|      \x1b[34;1m|  \x1b[32;1m`\x1b[32;1m-\x1b[32;1m-\x1b[32;1m-\x1b[32;1m`\x1b[32;1m`      \x1b[32;1m)               
      \x1b[37;1m.\x1b[37;1m' \x1b[37;22m(\x1b[37;22m_\x1b[37;22m.\x1b[37;22m'         \x1b[37;22m| \x1b[37;1m|\x1b[37;1m'\x1b[37;22m.\x1b[37;22m| \x1b[36;1m| \x1b[37;1m(\x1b[36;1m'\x1b[36;1m` \x1b[37;1m,\x1b[37;1m_     \x1b[37;1m`\x1b[37;1m.     \x1b[34;1m:       \x1b[34;1m.\x1b[34;1m-\x1b[34;1m-\x1b[34;1m.   \x1b[32;1m/               
    \x1b[37;1m.\x1b[37;1m'    \x1b[37;22m/   \x1b[37;22m.       \x1b[37;22m| \x1b[37;1m| \x1b[37;22m|\x1b[37;22m' \x1b[36;1m(  \x1b[37;1m\\    \x1b[37;1m`\x1b[37;1m\\\x1b[37;1m-\x1b[37;1m.\x1b[37;1m-\x1b[37;1m'       \x1b[34;1m\\  \x1b[34;1m.\x1b[34;1m-\x1b[34;1m'\x1b[34;1m`    \x1b[34;1m|  \x1b[32;1m\\               
   \x1b[37;1m-  \x1b[37;1m.  \x1b[37;22m(\x1b[37;22m_\x1b[37;22m.\x1b[37;22m-\x1b[37;22m'        \x1b[37;22m| \x1b[37;1m| \x1b[37;22m|   \x1b[36;1m\\ \x1b[33;1m|\x1b[33;1m\\     \x1b[37;1m\\    \x1b[35;1m_\x1b[35;1m_     \x1b[34;1m`\x1b[34;1m`        \x1b[34;1m|   \x1b[32;1m`\x1b[32;1m'\x1b[32;1m'\x1b[32;1m-\x1b[32;1m-\x1b[32;1m.\x1b[32;1m,        
 \x1b[37;1m.\x1b[37;1m` \x1b[37;1m.\x1b[37;1m'  \x1b[37;1m.   \x1b[37;22m/  \x1b[37;22m/      \x1b[37;22m| \x1b[37;1m| \x1b[37;22m:    \x1b[36;1m\\\x1b[33;1m| \x1b[33;1m`\x1b[33;1m-\x1b[33;1m.\x1b[33;1m_  \x1b[37;1m\\\x1b[35;1m.\x1b[35;1m'\x1b[35;1m`  \x1b[35;1m'\x1b[35;1m.       \x1b[35;1m.\x1b[35;1m-\x1b[35;1m-\x1b[35;1m.  \x1b[34;1m`\x1b[34;1m-\x1b[34;1m.\x1b[34;1m.\x1b[34;1m-\x1b[34;1m'\x1b[34;1m`\x1b[34;1m`\x1b[34;1m'\x1b[34;1m. \x1b[32;1m)       
 \x1b[37;1m'\x1b[37;1m-\x1b[37;1m'\x1b[37;1m/  \x1b[37;1m/   \x1b[37;22m(  \x1b[37;22m/       \x1b[37;22m| \x1b[37;1m: \x1b[37;22m(     \x1b[37;1m|\x1b[33;1m'\x1b[33;1m-\x1b[33;1m,  \x1b[33;1m`\x1b[33;1m-\x1b[33;1m.\x1b[33;1m)\x1b[33;1m\\     \x1b[35;1m\\    \x1b[35;1m.\x1b[35;1m'    \x1b[35;1m)       \x1b[35;1m_\x1b[35;1m_ \x1b[34;1m) \x1b[32;1m)       
   \x1b[37;1m/  \x1b[37;1m/    \x1b[37;1m/\x1b[37;22m`\x1b[37;22m`\x1b[37;22m(  \x1b[37;22m.\x1b[37;22m'   \x1b[37;22m( \x1b[37;1m(  \x1b[37;22m'\x1b[37;22m.\x1b[37;22m.\x1b[37;22m-\x1b[37;22m'\x1b[37;1m:\x1b[37;1m'  \x1b[33;1m`\x1b[33;1m-\x1b[33;1m,  \x1b[35;22mA \x1b[33;1m)     \x1b[35;1m\\\x1b[35;1m_\x1b[35;1m.\x1b[35;1m'      \x1b[35;1m(\x1b[35;1m_ \x1b[35;1m.\x1b[35;1m-\x1b[35;1m-\x1b[35;1m-\x1b[35;1m:  \x1b[35;1m)\x1b[34;1m| \x1b[32;1m/       
  \x1b[37;1m/  \x1b[37;1m/    \x1b[37;1m/    \x1b[37;22m'\x1b[37;22m`\x1b[37;22m'  \x1b[37;22m.  \x1b[37;22m\\ \x1b[37;1m'\x1b[37;1m-\x1b[37;1m-\x1b[37;1m-\x1b[37;1m'\x1b[37;1m'\x1b[37;1m`       \x1b[33;1m\\ \x1b[35;22mV \x1b[33;1m)\x1b[35;1m`\x1b[35;1m-\x1b[35;1m.            \x1b[35;1m.\x1b[35;1m-\x1b[35;1m`     \x1b[35;1m'\x1b[35;1m.\x1b[35;1m(\x1b[34;1m(\x1b[32;1m(        
 \x1b[37;1m'  \x1b[37;1m/    \x1b[37;1m/    \x1b[37;1m/  \x1b[37;22m`\x1b[37;22m'\x1b[37;22m`\x1b[37;22m(\x1b[37;22m_\x1b[37;22m. \x1b[37;22m`\x1b[37;22m'\x1b[37;22m'    \x1b[37;1m.\x1b[37;1m'\x1b[37;1m`      \x1b[33;1m)\x1b[33;1m-\x1b[33;1m'    \x1b[35;1m`\x1b[35;1m-\x1b[35;1m.\x1b[35;1m.\x1b[35;1m_\x1b[35;1m_\x1b[35;1m_\x1b[35;1m.\x1b[35;1m.\x1b[35;1m-\x1b[35;1m'\x1b[35;1m`          \x1b[35;1m\\ \x1b[34;1m`\x1b[32;1m`\x1b[35;1m.\x1b[35;1m'     
\x1b[37;1m(  \x1b[37;1m/    \x1b[37;1m/    \x1b[37;1m/   \x1b[37;1m/  \x1b[37;1m/  \x1b[37;1m/ \x1b[37;1m/ \x1b[37;1m,\x1b[37;1m'\x1b[37;1m-\x1b[37;1m`      \x1b[37;1m|  \x1b[37;1m| \x1b[37;1m\\                           \x1b[35;1m'\x1b[35;1m'\x1b[35;1m`       
 \x1b[37;1m'\x1b[37;1m`\x1b[37;1m/   \x1b[37;1m/    \x1b[37;1m/   \x1b[37;1m/  \x1b[37;1m/  \x1b[37;1m/\x1b[37;1m.\x1b[37;1m'\x1b[37;1m'\x1b[37;1m`\x1b[37;1m.\x1b[37;1m'        \x1b[37;1m|  \x1b[37;1m:  \x1b[37;1m\\                                    
  \x1b[37;1m/   \x1b[37;1m/    \x1b[37;1m/   \x1b[37;1m/  \x1b[37;1m/\x1b[37;1m`\x1b[37;1m-\x1b[37;1m'    \x1b[37;1m/  \x1b[37;1m.\x1b[37;1m.\x1b[37;1m-\x1b[37;1m-\x1b[37;1m-\x1b[37;1m.  \x1b[37;1m|  \x1b[37;1m'\x1b[37;1m.  \x1b[37;1m\\                                   
 \x1b[37;1m(   \x1b[37;1m/\x1b[37;1m/   \x1b[37;1m/   \x1b[37;1m/\x1b[37;1m(\x1b[37;1m_\x1b[37;1m/     \x1b[32;1m_ \x1b[37;1m/\x1b[33;22m. \x1b[33;22m. \x1b[33;22m,    \x1b[37;1m)\x1b[37;1m/\x1b[37;1m|\x1b[37;1m.  \x1b[37;1m'\x1b[37;1m.  \x1b[37;1m\\                                  
  \x1b[37;1m`\x1b[37;1m-\x1b[37;1m'\x1b[37;1m(   \x1b[37;1m/   \x1b[37;1m/     \x1b[32;1m.\x1b[32;1m-\x1b[32;1m'\x1b[32;1m` \x1b[36;1m( \x1b[33;22m-\x1b[33;1m(\x1b[33;1m_\x1b[33;1m)\x1b[33;22m-   \x1b[37;1m/  \x1b[37;1m'\x1b[37;1m|   \x1b[37;1m'\x1b[37;1m. \x1b[33;1m(\x1b[33;1m\\                                 
      \x1b[37;1m`\x1b[37;1m-\x1b[37;1m'\x1b[37;1m`\x1b[37;1m-\x1b[37;1m-\x1b[37;1m'    \x1b[32;1m/\x1b[32;1m`      \x1b[36;1m\\\x1b[33;22m' \x1b[33;22m' \x1b[33;22m` \x1b[37;1m.\x1b[37;1m'    \x1b[37;1m|\x1b[37;1m.  \x1b[33;1m(\x1b[33;1m'\x1b[33;1m.\x1b[33;1m` \x1b[33;1m\\  \x1b[36;1m,\x1b[36;1m.\x1b[36;1m-\x1b[36;1m-\x1b[36;1m-\x1b[36;1m.                        
                \x1b[32;1m(\x1b[32;1m_        \x1b[36;1m`\x1b[36;1m-\x1b[36;1m-\x1b[36;1m'\x1b[36;1m'\x1b[36;1m`\x1b[36;1m`\x1b[36;1m`\x1b[36;1m`\x1b[36;1m`\x1b[36;1m\\ \x1b[37;1m'\x1b[37;1m| \x1b[33;1m.\x1b[33;1m-\x1b[33;1m` \x1b[33;1m\\\x1b[36;1m.\x1b[36;1m-\x1b[36;1m'\x1b[36;1m`\x1b[32;1m_     \x1b[36;1m\\                       
                 \x1b[32;1m/       \x1b[32;1m_\x1b[32;1m_\x1b[32;1m_        \x1b[36;1m/  \x1b[37;1m'\x1b[33;1m.\x1b[32;1m.\x1b[32;1m'\x1b[32;1m'\x1b[32;1m`\x1b[32;1m`\x1b[32;1m'\x1b[32;1m'\x1b[32;1m`\x1b[32;1m` \x1b[32;1m`\x1b[32;1m\\    \x1b[36;1m.                      
                \x1b[34;1m(\x1b[32;1m`\x1b[32;1m`\x1b[32;1m'\x1b[32;1m'\x1b[32;1m'\x1b[32;1m'\x1b[32;1m`\x1b[32;1m`   \x1b[32;1m\\       \x1b[36;1m`\x1b[32;1m-\x1b[32;1m-\x1b[32;1m'\x1b[32;1m`            \x1b[32;1m\\   \x1b[36;1m|       \x1b[32;1m.\x1b[32;1m.\x1b[36;1m-\x1b[36;1m-\x1b[36;1m.          
                 \x1b[34;1m\\          \x1b[32;1m(\x1b[32;1m_\x1b[32;1m_\x1b[32;1m,\x1b[32;1m.\x1b[32;1m.\x1b[32;1m-\x1b[32;1m'\x1b[32;1m`        \x1b[34;1m_\x1b[34;1m_\x1b[34;1m_     \x1b[32;1m(   \x1b[36;1m'\x1b[36;1m\\   \x1b[32;1m.\x1b[32;1m-\x1b[32;1m`\x1b[34;1m_\x1b[34;1m_\x1b[32;1m\\  \x1b[36;1m\\  \x1b[34;1m.\x1b[34;1m-\x1b[34;1m-\x1b[34;1m.   
                  \x1b[34;1m'\x1b[34;1m-\x1b[34;1m.\x1b[34;1m.\x1b[34;1m-\x1b[34;1m-\x1b[34;1m-\x1b[34;1m-\x1b[34;1m.\x1b[34;1m.\x1b[34;1m,          \x1b[34;1m,\x1b[34;1m.\x1b[34;1m-\x1b[34;1m'\x1b[34;1m`\x1b[34;1m`   \x1b[34;1m`\x1b[34;1m-\x1b[34;1m.   \x1b[32;1m\\\x1b[32;1m_\x1b[32;1m_\x1b[32;1m.\x1b[32;1m'\x1b[32;1m'\x1b[32;1m'\x1b[32;1m` \x1b[34;1m,\x1b[34;1m'  \x1b[34;1m`\x1b[34;1m`\x1b[34;1m-\x1b[34;1m-\x1b[34;1m`\x1b[34;1m`    \x1b[34;1m'\x1b[35;1m.\x1b[35;1m'
                             \x1b[34;1m\\     \x1b[34;1m.\x1b[34;1m-\x1b[34;1m'\x1b[34;1m`           \x1b[35;1m_\x1b[35;1m_     \x1b[34;1m.\x1b[34;1m-\x1b[34;1m-\x1b[35;1m.\x1b[35;1m-\x1b[35;1m'\x1b[35;1m'\x1b[35;1m.     \x1b[35;1m.\x1b[35;1m-\x1b[35;1m'\x1b[35;1m`\x1b[35;1m`\x1b[35;1m'\x1b[35;1m'\x1b[35;1m`  
                              \x1b[34;1m\\\x1b[34;1m.\x1b[34;1m-\x1b[34;1m'\x1b[34;1m`            \x1b[35;1m.\x1b[35;1m-\x1b[35;1m'  \x1b[35;1m`\x1b[35;1m\\\x1b[34;1m`\x1b[34;1m'\x1b[34;1m`\x1b[35;1m.\x1b[35;1m'\x1b[35;1m`     \x1b[35;1m\\\x1b[35;1m_\x1b[35;1m.\x1b[35;1m-\x1b[35;1m'          
                               \x1b[35;1m'\x1b[35;1m.\x1b[35;1m_\x1b[35;1m_\x1b[35;1m_\x1b[35;1m_\x1b[35;1m_\x1b[35;1m_\x1b[35;1m_\x1b[35;1m_\x1b[35;1m_\x1b[35;1m_\x1b[35;1m.\x1b[35;1m-\x1b[35;1m'\x1b[35;1m`       \x1b[35;1m`\x1b[35;1m'\x1b[35;1m`                       
                                                                                
\x1b[0m
Heredoc_var
echo -e "$Heredoc_var"

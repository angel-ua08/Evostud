1:"$Sreact.fragment"
2:I[39756,["/_next/static/chunks/196eace856a4da63.js","/_next/static/chunks/1e57a85f456bcd2c.js","/_next/static/chunks/f6b941b5844a9348.js","/_next/static/chunks/598c5b81bf324a66.js"],"default"]
3:I[37457,["/_next/static/chunks/196eace856a4da63.js","/_next/static/chunks/1e57a85f456bcd2c.js","/_next/static/chunks/f6b941b5844a9348.js","/_next/static/chunks/598c5b81bf324a66.js"],"default"]
4:I[2355,["/_next/static/chunks/196eace856a4da63.js","/_next/static/chunks/1e57a85f456bcd2c.js","/_next/static/chunks/f6b941b5844a9348.js","/_next/static/chunks/598c5b81bf324a66.js"],"Analytics"]
5:I[93417,["/_next/static/chunks/196eace856a4da63.js","/_next/static/chunks/1e57a85f456bcd2c.js","/_next/static/chunks/f6b941b5844a9348.js","/_next/static/chunks/598c5b81bf324a66.js"],"GlobalModalProvider"]
:HL["/_next/static/chunks/8a80e7184ad3a13f.css","style"]
:HL["/_next/static/chunks/d46c24c6b8942a40.css","style"]
6:T975,
              window.addEventListener('unhandledrejection', function(event) {
                if (!event) return;
                
                try {
                  const errorStr = JSON.stringify(event.reason) || String(event.reason) || '';
                  const errorMessage = event.reason?.message || '';
                  const errorName = event.reason?.name || '';
                  const errorCode = event.reason?.code || '';
                  
                  const walletKeywords = [
                    'MetaMask', 'metamask', 'METAMASK',
                    'ethereum', 'Ethereum', 'ETHEREUM',
                    'wallet', 'Wallet', 'WALLET',
                    'Web3', 'web3', 'WEB3',
                    'crypto', 'Crypto', 'CRYPTO',
                    'connect', 'Connect', 'CONNECT',
                    'provider', 'Provider', 'PROVIDER'
                  ];
                  
                  const shouldSuppress = walletKeywords.some(keyword => 
                    errorStr.toLowerCase().includes(keyword.toLowerCase()) ||
                    errorMessage.toLowerCase().includes(keyword.toLowerCase()) ||
                    errorName.toLowerCase().includes(keyword.toLowerCase()) ||
                    String(errorCode).toLowerCase().includes(keyword.toLowerCase())
                  );
                  
                  if (shouldSuppress) {
                    event.preventDefault();
                    console.debug('[EVO STUDENT] Wallet extension error suppressed:', errorStr.substring(0, 100));
                    return false;
                  }
                } catch (e) {
                  const fullError = String(event.reason || '');
                  if (fullError.match(/(meta|wallet|ethereum|web3|crypto)/i)) {
                    event.preventDefault();
                    return false;
                  }
                }
              });
              
              const originalError = console.error;
              console.error = function(...args) {
                const errorText = args.join(' ').toLowerCase();
                if (errorText.includes('metamask') || 
                    errorText.includes('ethereum') || 
                    errorText.includes('wallet') ||
                    errorText.includes('web3')) {
                  return;
                }
                originalError.apply(console, args);
              };
            0:{"buildId":"xly0E4mqlcrLi9By-ZfJz","rsc":["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/chunks/8a80e7184ad3a13f.css","precedence":"next"}],["$","link","1",{"rel":"stylesheet","href":"/_next/static/chunks/d46c24c6b8942a40.css","precedence":"next"}],["$","script","script-0",{"src":"/_next/static/chunks/196eace856a4da63.js","async":true}],["$","script","script-1",{"src":"/_next/static/chunks/1e57a85f456bcd2c.js","async":true}],["$","script","script-2",{"src":"/_next/static/chunks/f6b941b5844a9348.js","async":true}],["$","script","script-3",{"src":"/_next/static/chunks/598c5b81bf324a66.js","async":true}]],["$","html",null,{"lang":"uk","children":["$","body",null,{"className":"font-sans antialiased","children":[["$","$L2",null,{"parallelRouterKey":"children","template":["$","$L3",null,{}],"notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":404}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],[]]}],["$","$L4",null,{}],["$","$L5",null,{}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$6"}}]]}]}]]}],"loading":null,"isPartial":false}

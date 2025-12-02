1:"$Sreact.fragment"
2:I[39756,["/_next/static/chunks/ff1a16fafef87110.js","/_next/static/chunks/f6b941b5844a9348.js"],"default"]
3:I[37457,["/_next/static/chunks/ff1a16fafef87110.js","/_next/static/chunks/f6b941b5844a9348.js"],"default"]
4:I[2355,["/_next/static/chunks/224782c018bf135d.js","/_next/static/chunks/598c5b81bf324a66.js","/_next/static/chunks/1e57a85f456bcd2c.js"],"Analytics"]
5:I[93417,["/_next/static/chunks/224782c018bf135d.js","/_next/static/chunks/598c5b81bf324a66.js","/_next/static/chunks/1e57a85f456bcd2c.js"],"GlobalModalProvider"]
b:I[68027,["/_next/static/chunks/ff1a16fafef87110.js","/_next/static/chunks/f6b941b5844a9348.js"],"default"]
:HL["/_next/static/chunks/8a80e7184ad3a13f.css","style"]
:HL["/_next/static/chunks/d46c24c6b8942a40.css","style"]
:HL["/_next/static/media/797e433ab948586e-s.p.dbea232f.woff2","font",{"crossOrigin":"","type":"font/woff2"}]
:HL["/_next/static/media/caa3a2e1cccd8315-s.p.853070df.woff2","font",{"crossOrigin":"","type":"font/woff2"}]
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
            0:{"P":null,"b":"xly0E4mqlcrLi9By-ZfJz","c":["","game","shadow"],"q":"","i":false,"f":[[["",{"children":["game",{"children":["shadow",{"children":["__PAGE__",{}]}]}]},"$undefined","$undefined",true],[["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/chunks/8a80e7184ad3a13f.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}],["$","link","1",{"rel":"stylesheet","href":"/_next/static/chunks/d46c24c6b8942a40.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}],["$","script","script-0",{"src":"/_next/static/chunks/224782c018bf135d.js","async":true,"nonce":"$undefined"}],["$","script","script-1",{"src":"/_next/static/chunks/598c5b81bf324a66.js","async":true,"nonce":"$undefined"}],["$","script","script-2",{"src":"/_next/static/chunks/1e57a85f456bcd2c.js","async":true,"nonce":"$undefined"}]],["$","html",null,{"lang":"uk","children":["$","body",null,{"className":"font-sans antialiased","children":[["$","$L2",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L3",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":404}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],[]],"forbidden":"$undefined","unauthorized":"$undefined"}],["$","$L4",null,{}],["$","$L5",null,{}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$6"}}]]}]}]]}],{"children":["$L7",{"children":["$L8",{"children":["$L9",{},null,false,false]},null,false,false]},null,false,false]},null,false,false],"$La",false]],"m":"$undefined","G":["$b",[]],"S":true}
c:I[47257,["/_next/static/chunks/ff1a16fafef87110.js","/_next/static/chunks/f6b941b5844a9348.js"],"ClientPageRoot"]
d:I[701,["/_next/static/chunks/224782c018bf135d.js","/_next/static/chunks/598c5b81bf324a66.js","/_next/static/chunks/1e57a85f456bcd2c.js","/_next/static/chunks/f442fc04fc4d3237.js","/_next/static/chunks/4b679566c149beba.js","/_next/static/chunks/bf01baf0b67ecd0e.js"],"default"]
10:I[97367,["/_next/static/chunks/ff1a16fafef87110.js","/_next/static/chunks/f6b941b5844a9348.js"],"OutletBoundary"]
11:"$Sreact.suspense"
13:I[97367,["/_next/static/chunks/ff1a16fafef87110.js","/_next/static/chunks/f6b941b5844a9348.js"],"ViewportBoundary"]
15:I[97367,["/_next/static/chunks/ff1a16fafef87110.js","/_next/static/chunks/f6b941b5844a9348.js"],"MetadataBoundary"]
7:["$","$1","c",{"children":[null,["$","$L2",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L3",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}]
8:["$","$1","c",{"children":[null,["$","$L2",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L3",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}]
9:["$","$1","c",{"children":[["$","$Lc",null,{"Component":"$d","serverProvidedParams":{"searchParams":{},"params":{},"promises":["$@e","$@f"]}}],[["$","script","script-0",{"src":"/_next/static/chunks/f442fc04fc4d3237.js","async":true,"nonce":"$undefined"}],["$","script","script-1",{"src":"/_next/static/chunks/4b679566c149beba.js","async":true,"nonce":"$undefined"}],["$","script","script-2",{"src":"/_next/static/chunks/bf01baf0b67ecd0e.js","async":true,"nonce":"$undefined"}]],["$","$L10",null,{"children":["$","$11",null,{"name":"Next.MetadataOutlet","children":"$@12"}]}]]}]
a:["$","$1","h",{"children":[null,["$","$L13",null,{"children":"$@14"}],["$","div",null,{"hidden":true,"children":["$","$L15",null,{"children":["$","$11",null,{"name":"Next.Metadata","children":"$@16"}]}]}],["$","meta",null,{"name":"next-size-adjust","content":""}]]}]
e:{}
f:"$9:props:children:0:props:serverProvidedParams:params"
14:[["$","meta","0",{"charSet":"utf-8"}],["$","meta","1",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]
17:I[27201,["/_next/static/chunks/ff1a16fafef87110.js","/_next/static/chunks/f6b941b5844a9348.js"],"IconMark"]
16:[["$","title","0",{"children":"EVO STUDENT - Симулятор студентського життя"}],["$","meta","1",{"name":"description","content":"Керуй життям студента, грай в міні-ігри, заробляй гроші та досягай успіху!"}],["$","meta","2",{"name":"generator","content":"v0.app"}],["$","link","3",{"rel":"icon","href":"/icon-light-32x32.png","media":"(prefers-color-scheme: light)"}],["$","link","4",{"rel":"icon","href":"/icon-dark-32x32.png","media":"(prefers-color-scheme: dark)"}],["$","link","5",{"rel":"icon","href":"/icon.svg","type":"image/svg+xml"}],["$","link","6",{"rel":"apple-touch-icon","href":"/apple-icon.png"}],["$","$L17","7",{}]]
12:null

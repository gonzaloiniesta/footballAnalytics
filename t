.
├── api-service
│   ├── app.py
│   ├── models
│   │   ├── __init__.py
│   │   ├── league.py
│   │   ├── match.py
│   │   ├── player_match.py
│   │   ├── player.py
│   │   ├── __pycache__
│   │   │   ├── __init__.cpython-310.pyc
│   │   │   ├── league.cpython-310.pyc
│   │   │   ├── match.cpython-310.pyc
│   │   │   ├── player.cpython-310.pyc
│   │   │   ├── player_match.cpython-310.pyc
│   │   │   └── team.cpython-310.pyc
│   │   └── team.py
│   ├── __pycache__
│   │   └── app.cpython-310.pyc
│   └── routers
│       ├── __init__.py
│       ├── proyect_api_router.py
│       ├── __pycache__
│       │   ├── __init__.cpython-310.pyc
│       │   ├── matches.cpython-310.pyc
│       │   ├── players.cpython-310.pyc
│       │   ├── proyect_api_router.cpython-310.pyc
│       │   ├── routes_leagues.cpython-310.pyc
│       │   ├── routes_matches.cpython-310.pyc
│       │   ├── routes_players.cpython-310.pyc
│       │   ├── routes_teams.cpython-310.pyc
│       │   └── teams.cpython-310.pyc
│       ├── routes_leagues.py
│       ├── routes_matches.py
│       ├── routes_players.py
│       └── routes_teams.py
├── docker-compose.yml
├── Dockerfile
├── env
│   ├── bin
│   │   ├── activate
│   │   ├── activate.csh
│   │   ├── activate.fish
│   │   ├── Activate.ps1
│   │   ├── f2py
│   │   ├── fastapi
│   │   ├── numpy-config
│   │   ├── pip
│   │   ├── pip3
│   │   ├── pip3.12
│   │   ├── python -> python3.12
│   │   ├── python3 -> python3.12
│   │   └── python3.12 -> /opt/homebrew/opt/python@3.12/bin/python3.12
│   ├── lib
│   │   └── python3.12
│   │       └── site-packages
│   │           ├── annotated_types
│   │           │   ├── __init__.py
│   │           │   ├── py.typed
│   │           │   └── test_cases.py
│   │           ├── annotated_types-0.7.0.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── anyio
│   │           │   ├── abc
│   │           │   │   ├── _eventloop.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _resources.py
│   │           │   │   ├── _sockets.py
│   │           │   │   ├── _streams.py
│   │           │   │   ├── _subprocesses.py
│   │           │   │   ├── _tasks.py
│   │           │   │   └── _testing.py
│   │           │   ├── _backends
│   │           │   │   ├── _asyncio.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── _trio.py
│   │           │   ├── _core
│   │           │   │   ├── _eventloop.py
│   │           │   │   ├── _exceptions.py
│   │           │   │   ├── _fileio.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _resources.py
│   │           │   │   ├── _signals.py
│   │           │   │   ├── _sockets.py
│   │           │   │   ├── _streams.py
│   │           │   │   ├── _subprocesses.py
│   │           │   │   ├── _synchronization.py
│   │           │   │   ├── _tasks.py
│   │           │   │   ├── _testing.py
│   │           │   │   └── _typedattr.py
│   │           │   ├── from_thread.py
│   │           │   ├── __init__.py
│   │           │   ├── lowlevel.py
│   │           │   ├── pytest_plugin.py
│   │           │   ├── py.typed
│   │           │   ├── streams
│   │           │   │   ├── buffered.py
│   │           │   │   ├── file.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── memory.py
│   │           │   │   ├── stapled.py
│   │           │   │   ├── text.py
│   │           │   │   └── tls.py
│   │           │   ├── to_process.py
│   │           │   └── to_thread.py
│   │           ├── anyio-4.6.2.post1.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── bson
│   │           │   ├── binary.py
│   │           │   ├── bson-endian.h
│   │           │   ├── buffer.c
│   │           │   ├── buffer.h
│   │           │   ├── _cbson.cpython-310-darwin.so
│   │           │   ├── _cbson.cpython-311-darwin.so
│   │           │   ├── _cbson.cpython-312-darwin.so
│   │           │   ├── _cbson.cpython-38-darwin.so
│   │           │   ├── _cbson.cpython-39-darwin.so
│   │           │   ├── _cbsonmodule.c
│   │           │   ├── _cbsonmodule.h
│   │           │   ├── codec_options.py
│   │           │   ├── code.py
│   │           │   ├── datetime_ms.py
│   │           │   ├── dbref.py
│   │           │   ├── decimal128.py
│   │           │   ├── errors.py
│   │           │   ├── _helpers.py
│   │           │   ├── __init__.py
│   │           │   ├── int64.py
│   │           │   ├── json_util.py
│   │           │   ├── max_key.py
│   │           │   ├── min_key.py
│   │           │   ├── objectid.py
│   │           │   ├── py.typed
│   │           │   ├── raw_bson.py
│   │           │   ├── regex.py
│   │           │   ├── son.py
│   │           │   ├── time64.c
│   │           │   ├── time64_config.h
│   │           │   ├── time64.h
│   │           │   ├── time64_limits.h
│   │           │   ├── timestamp.py
│   │           │   ├── typings.py
│   │           │   └── tz_util.py
│   │           ├── dateutil
│   │           │   ├── _common.py
│   │           │   ├── easter.py
│   │           │   ├── __init__.py
│   │           │   ├── parser
│   │           │   │   ├── __init__.py
│   │           │   │   ├── isoparser.py
│   │           │   │   └── _parser.py
│   │           │   ├── relativedelta.py
│   │           │   ├── rrule.py
│   │           │   ├── tz
│   │           │   │   ├── _common.py
│   │           │   │   ├── _factories.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── tz.py
│   │           │   │   └── win.py
│   │           │   ├── tzwin.py
│   │           │   ├── utils.py
│   │           │   ├── _version.py
│   │           │   └── zoneinfo
│   │           │       ├── dateutil-zoneinfo.tar.gz
│   │           │       ├── __init__.py
│   │           │       └── rebuild.py
│   │           ├── dns
│   │           │   ├── _asyncbackend.py
│   │           │   ├── asyncbackend.py
│   │           │   ├── _asyncio_backend.py
│   │           │   ├── asyncquery.py
│   │           │   ├── asyncresolver.py
│   │           │   ├── _ddr.py
│   │           │   ├── dnssecalgs
│   │           │   │   ├── base.py
│   │           │   │   ├── cryptography.py
│   │           │   │   ├── dsa.py
│   │           │   │   ├── ecdsa.py
│   │           │   │   ├── eddsa.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── rsa.py
│   │           │   ├── dnssec.py
│   │           │   ├── dnssectypes.py
│   │           │   ├── e164.py
│   │           │   ├── edns.py
│   │           │   ├── entropy.py
│   │           │   ├── enum.py
│   │           │   ├── exception.py
│   │           │   ├── _features.py
│   │           │   ├── flags.py
│   │           │   ├── grange.py
│   │           │   ├── _immutable_ctx.py
│   │           │   ├── immutable.py
│   │           │   ├── inet.py
│   │           │   ├── __init__.py
│   │           │   ├── ipv4.py
│   │           │   ├── ipv6.py
│   │           │   ├── message.py
│   │           │   ├── namedict.py
│   │           │   ├── name.py
│   │           │   ├── nameserver.py
│   │           │   ├── node.py
│   │           │   ├── opcode.py
│   │           │   ├── py.typed
│   │           │   ├── query.py
│   │           │   ├── quic
│   │           │   │   ├── _asyncio.py
│   │           │   │   ├── _common.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _sync.py
│   │           │   │   └── _trio.py
│   │           │   ├── rcode.py
│   │           │   ├── rdataclass.py
│   │           │   ├── rdata.py
│   │           │   ├── rdataset.py
│   │           │   ├── rdatatype.py
│   │           │   ├── rdtypes
│   │           │   │   ├── ANY
│   │           │   │   │   ├── AFSDB.py
│   │           │   │   │   ├── AMTRELAY.py
│   │           │   │   │   ├── AVC.py
│   │           │   │   │   ├── CAA.py
│   │           │   │   │   ├── CDNSKEY.py
│   │           │   │   │   ├── CDS.py
│   │           │   │   │   ├── CERT.py
│   │           │   │   │   ├── CNAME.py
│   │           │   │   │   ├── CSYNC.py
│   │           │   │   │   ├── DLV.py
│   │           │   │   │   ├── DNAME.py
│   │           │   │   │   ├── DNSKEY.py
│   │           │   │   │   ├── DS.py
│   │           │   │   │   ├── EUI48.py
│   │           │   │   │   ├── EUI64.py
│   │           │   │   │   ├── GPOS.py
│   │           │   │   │   ├── HINFO.py
│   │           │   │   │   ├── HIP.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── ISDN.py
│   │           │   │   │   ├── L32.py
│   │           │   │   │   ├── L64.py
│   │           │   │   │   ├── LOC.py
│   │           │   │   │   ├── LP.py
│   │           │   │   │   ├── MX.py
│   │           │   │   │   ├── NID.py
│   │           │   │   │   ├── NINFO.py
│   │           │   │   │   ├── NSEC3PARAM.py
│   │           │   │   │   ├── NSEC3.py
│   │           │   │   │   ├── NSEC.py
│   │           │   │   │   ├── NS.py
│   │           │   │   │   ├── OPENPGPKEY.py
│   │           │   │   │   ├── OPT.py
│   │           │   │   │   ├── PTR.py
│   │           │   │   │   ├── RESINFO.py
│   │           │   │   │   ├── RP.py
│   │           │   │   │   ├── RRSIG.py
│   │           │   │   │   ├── RT.py
│   │           │   │   │   ├── SMIMEA.py
│   │           │   │   │   ├── SOA.py
│   │           │   │   │   ├── SPF.py
│   │           │   │   │   ├── SSHFP.py
│   │           │   │   │   ├── TKEY.py
│   │           │   │   │   ├── TLSA.py
│   │           │   │   │   ├── TSIG.py
│   │           │   │   │   ├── TXT.py
│   │           │   │   │   ├── URI.py
│   │           │   │   │   ├── WALLET.py
│   │           │   │   │   ├── X25.py
│   │           │   │   │   └── ZONEMD.py
│   │           │   │   ├── CH
│   │           │   │   │   ├── A.py
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── dnskeybase.py
│   │           │   │   ├── dsbase.py
│   │           │   │   ├── euibase.py
│   │           │   │   ├── IN
│   │           │   │   │   ├── AAAA.py
│   │           │   │   │   ├── APL.py
│   │           │   │   │   ├── A.py
│   │           │   │   │   ├── DHCID.py
│   │           │   │   │   ├── HTTPS.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── IPSECKEY.py
│   │           │   │   │   ├── KX.py
│   │           │   │   │   ├── NAPTR.py
│   │           │   │   │   ├── NSAP_PTR.py
│   │           │   │   │   ├── NSAP.py
│   │           │   │   │   ├── PX.py
│   │           │   │   │   ├── SRV.py
│   │           │   │   │   ├── SVCB.py
│   │           │   │   │   └── WKS.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── mxbase.py
│   │           │   │   ├── nsbase.py
│   │           │   │   ├── svcbbase.py
│   │           │   │   ├── tlsabase.py
│   │           │   │   ├── txtbase.py
│   │           │   │   └── util.py
│   │           │   ├── renderer.py
│   │           │   ├── resolver.py
│   │           │   ├── reversename.py
│   │           │   ├── rrset.py
│   │           │   ├── serial.py
│   │           │   ├── set.py
│   │           │   ├── tokenizer.py
│   │           │   ├── transaction.py
│   │           │   ├── _trio_backend.py
│   │           │   ├── tsigkeyring.py
│   │           │   ├── tsig.py
│   │           │   ├── ttl.py
│   │           │   ├── update.py
│   │           │   ├── versioned.py
│   │           │   ├── version.py
│   │           │   ├── win32util.py
│   │           │   ├── wire.py
│   │           │   ├── xfr.py
│   │           │   ├── zonefile.py
│   │           │   ├── zone.py
│   │           │   └── zonetypes.py
│   │           ├── dnspython-2.7.0.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── fastapi
│   │           │   ├── applications.py
│   │           │   ├── background.py
│   │           │   ├── cli.py
│   │           │   ├── _compat.py
│   │           │   ├── concurrency.py
│   │           │   ├── datastructures.py
│   │           │   ├── dependencies
│   │           │   │   ├── __init__.py
│   │           │   │   ├── models.py
│   │           │   │   └── utils.py
│   │           │   ├── encoders.py
│   │           │   ├── exception_handlers.py
│   │           │   ├── exceptions.py
│   │           │   ├── __init__.py
│   │           │   ├── logger.py
│   │           │   ├── __main__.py
│   │           │   ├── middleware
│   │           │   │   ├── cors.py
│   │           │   │   ├── gzip.py
│   │           │   │   ├── httpsredirect.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── trustedhost.py
│   │           │   │   └── wsgi.py
│   │           │   ├── openapi
│   │           │   │   ├── constants.py
│   │           │   │   ├── docs.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── models.py
│   │           │   │   └── utils.py
│   │           │   ├── param_functions.py
│   │           │   ├── params.py
│   │           │   ├── py.typed
│   │           │   ├── requests.py
│   │           │   ├── responses.py
│   │           │   ├── routing.py
│   │           │   ├── security
│   │           │   │   ├── api_key.py
│   │           │   │   ├── base.py
│   │           │   │   ├── http.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── oauth2.py
│   │           │   │   ├── open_id_connect_url.py
│   │           │   │   └── utils.py
│   │           │   ├── staticfiles.py
│   │           │   ├── templating.py
│   │           │   ├── testclient.py
│   │           │   ├── types.py
│   │           │   ├── utils.py
│   │           │   └── websockets.py
│   │           ├── fastapi-0.115.5.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   └── WHEEL
│   │           ├── gridfs
│   │           │   ├── asynchronous
│   │           │   │   └── grid_file.py
│   │           │   ├── errors.py
│   │           │   ├── grid_file.py
│   │           │   ├── grid_file_shared.py
│   │           │   ├── __init__.py
│   │           │   ├── py.typed
│   │           │   └── synchronous
│   │           │       └── grid_file.py
│   │           ├── idna
│   │           │   ├── codec.py
│   │           │   ├── compat.py
│   │           │   ├── core.py
│   │           │   ├── idnadata.py
│   │           │   ├── __init__.py
│   │           │   ├── intranges.py
│   │           │   ├── package_data.py
│   │           │   ├── py.typed
│   │           │   └── uts46data.py
│   │           ├── idna-3.10.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.md
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── numpy
│   │           │   ├── _array_api_info.py
│   │           │   ├── _array_api_info.pyi
│   │           │   ├── char
│   │           │   │   ├── __init__.py
│   │           │   │   └── __init__.pyi
│   │           │   ├── compat
│   │           │   │   ├── __init__.py
│   │           │   │   ├── py3k.py
│   │           │   │   └── tests
│   │           │   │       └── __init__.py
│   │           │   ├── __config__.py
│   │           │   ├── _configtool.py
│   │           │   ├── conftest.py
│   │           │   ├── _core
│   │           │   │   ├── _add_newdocs.py
│   │           │   │   ├── _add_newdocs_scalars.py
│   │           │   │   ├── arrayprint.py
│   │           │   │   ├── arrayprint.pyi
│   │           │   │   ├── _asarray.py
│   │           │   │   ├── _asarray.pyi
│   │           │   │   ├── cversions.py
│   │           │   │   ├── defchararray.py
│   │           │   │   ├── defchararray.pyi
│   │           │   │   ├── _dtype_ctypes.py
│   │           │   │   ├── _dtype.py
│   │           │   │   ├── einsumfunc.py
│   │           │   │   ├── einsumfunc.pyi
│   │           │   │   ├── _exceptions.py
│   │           │   │   ├── fromnumeric.py
│   │           │   │   ├── fromnumeric.pyi
│   │           │   │   ├── function_base.py
│   │           │   │   ├── function_base.pyi
│   │           │   │   ├── getlimits.py
│   │           │   │   ├── getlimits.pyi
│   │           │   │   ├── include
│   │           │   │   │   └── numpy
│   │           │   │   │       ├── arrayobject.h
│   │           │   │   │       ├── arrayscalars.h
│   │           │   │   │       ├── dtype_api.h
│   │           │   │   │       ├── halffloat.h
│   │           │   │   │       ├── __multiarray_api.c
│   │           │   │   │       ├── __multiarray_api.h
│   │           │   │   │       ├── ndarrayobject.h
│   │           │   │   │       ├── ndarraytypes.h
│   │           │   │   │       ├── _neighborhood_iterator_imp.h
│   │           │   │   │       ├── npy_1_7_deprecated_api.h
│   │           │   │   │       ├── npy_2_compat.h
│   │           │   │   │       ├── npy_2_complexcompat.h
│   │           │   │   │       ├── npy_3kcompat.h
│   │           │   │   │       ├── npy_common.h
│   │           │   │   │       ├── npy_cpu.h
│   │           │   │   │       ├── npy_endian.h
│   │           │   │   │       ├── npy_math.h
│   │           │   │   │       ├── npy_no_deprecated_api.h
│   │           │   │   │       ├── npy_os.h
│   │           │   │   │       ├── _numpyconfig.h
│   │           │   │   │       ├── numpyconfig.h
│   │           │   │   │       ├── _public_dtype_api_table.h
│   │           │   │   │       ├── random
│   │           │   │   │       │   ├── bitgen.h
│   │           │   │   │       │   ├── distributions.h
│   │           │   │   │       │   ├── libdivide.h
│   │           │   │   │       │   └── LICENSE.txt
│   │           │   │   │       ├── __ufunc_api.c
│   │           │   │   │       ├── __ufunc_api.h
│   │           │   │   │       ├── ufuncobject.h
│   │           │   │   │       └── utils.h
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _internal.py
│   │           │   │   ├── _internal.pyi
│   │           │   │   ├── lib
│   │           │   │   │   ├── libnpymath.a
│   │           │   │   │   ├── npy-pkg-config
│   │           │   │   │   │   ├── mlib.ini
│   │           │   │   │   │   └── npymath.ini
│   │           │   │   │   └── pkgconfig
│   │           │   │   │       └── numpy.pc
│   │           │   │   ├── _machar.py
│   │           │   │   ├── memmap.py
│   │           │   │   ├── memmap.pyi
│   │           │   │   ├── _methods.py
│   │           │   │   ├── multiarray.py
│   │           │   │   ├── multiarray.pyi
│   │           │   │   ├── _multiarray_tests.cpython-312-darwin.so
│   │           │   │   ├── _multiarray_umath.cpython-312-darwin.so
│   │           │   │   ├── numeric.py
│   │           │   │   ├── numeric.pyi
│   │           │   │   ├── numerictypes.py
│   │           │   │   ├── numerictypes.pyi
│   │           │   │   ├── _operand_flag_tests.cpython-312-darwin.so
│   │           │   │   ├── overrides.py
│   │           │   │   ├── printoptions.py
│   │           │   │   ├── _rational_tests.cpython-312-darwin.so
│   │           │   │   ├── records.py
│   │           │   │   ├── records.pyi
│   │           │   │   ├── shape_base.py
│   │           │   │   ├── shape_base.pyi
│   │           │   │   ├── _simd.cpython-312-darwin.so
│   │           │   │   ├── _string_helpers.py
│   │           │   │   ├── strings.py
│   │           │   │   ├── strings.pyi
│   │           │   │   ├── _struct_ufunc_tests.cpython-312-darwin.so
│   │           │   │   ├── tests
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── astype_copy.pkl
│   │           │   │   │   │   ├── generate_umath_validation_data.cpp
│   │           │   │   │   │   ├── recarray_from_file.fits
│   │           │   │   │   │   ├── umath-validation-set-arccos.csv
│   │           │   │   │   │   ├── umath-validation-set-arccosh.csv
│   │           │   │   │   │   ├── umath-validation-set-arcsin.csv
│   │           │   │   │   │   ├── umath-validation-set-arcsinh.csv
│   │           │   │   │   │   ├── umath-validation-set-arctan.csv
│   │           │   │   │   │   ├── umath-validation-set-arctanh.csv
│   │           │   │   │   │   ├── umath-validation-set-cbrt.csv
│   │           │   │   │   │   ├── umath-validation-set-cos.csv
│   │           │   │   │   │   ├── umath-validation-set-cosh.csv
│   │           │   │   │   │   ├── umath-validation-set-exp2.csv
│   │           │   │   │   │   ├── umath-validation-set-exp.csv
│   │           │   │   │   │   ├── umath-validation-set-expm1.csv
│   │           │   │   │   │   ├── umath-validation-set-log10.csv
│   │           │   │   │   │   ├── umath-validation-set-log1p.csv
│   │           │   │   │   │   ├── umath-validation-set-log2.csv
│   │           │   │   │   │   ├── umath-validation-set-log.csv
│   │           │   │   │   │   ├── umath-validation-set-README.txt
│   │           │   │   │   │   ├── umath-validation-set-sin.csv
│   │           │   │   │   │   ├── umath-validation-set-sinh.csv
│   │           │   │   │   │   ├── umath-validation-set-tan.csv
│   │           │   │   │   │   └── umath-validation-set-tanh.csv
│   │           │   │   │   ├── examples
│   │           │   │   │   │   ├── cython
│   │           │   │   │   │   │   ├── checks.pyx
│   │           │   │   │   │   │   ├── meson.build
│   │           │   │   │   │   │   └── setup.py
│   │           │   │   │   │   └── limited_api
│   │           │   │   │   │       ├── limited_api1.c
│   │           │   │   │   │       ├── limited_api2.pyx
│   │           │   │   │   │       ├── limited_api_latest.c
│   │           │   │   │   │       ├── meson.build
│   │           │   │   │   │       └── setup.py
│   │           │   │   │   ├── _locales.py
│   │           │   │   │   ├── _natype.py
│   │           │   │   │   ├── test_abc.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_argparse.py
│   │           │   │   │   ├── test_array_api_info.py
│   │           │   │   │   ├── test_array_coercion.py
│   │           │   │   │   ├── test_array_interface.py
│   │           │   │   │   ├── test_arraymethod.py
│   │           │   │   │   ├── test_arrayobject.py
│   │           │   │   │   ├── test_arrayprint.py
│   │           │   │   │   ├── test_casting_floatingpoint_errors.py
│   │           │   │   │   ├── test_casting_unittests.py
│   │           │   │   │   ├── test_conversion_utils.py
│   │           │   │   │   ├── test_cpu_dispatcher.py
│   │           │   │   │   ├── test_cpu_features.py
│   │           │   │   │   ├── test_custom_dtypes.py
│   │           │   │   │   ├── test_cython.py
│   │           │   │   │   ├── test_datetime.py
│   │           │   │   │   ├── test_defchararray.py
│   │           │   │   │   ├── test_deprecations.py
│   │           │   │   │   ├── test_dlpack.py
│   │           │   │   │   ├── test_dtype.py
│   │           │   │   │   ├── test_einsum.py
│   │           │   │   │   ├── test_errstate.py
│   │           │   │   │   ├── test__exceptions.py
│   │           │   │   │   ├── test_extint128.py
│   │           │   │   │   ├── test_function_base.py
│   │           │   │   │   ├── test_getlimits.py
│   │           │   │   │   ├── test_half.py
│   │           │   │   │   ├── test_hashtable.py
│   │           │   │   │   ├── test_indexerrors.py
│   │           │   │   │   ├── test_indexing.py
│   │           │   │   │   ├── test_item_selection.py
│   │           │   │   │   ├── test_limited_api.py
│   │           │   │   │   ├── test_longdouble.py
│   │           │   │   │   ├── test_machar.py
│   │           │   │   │   ├── test_memmap.py
│   │           │   │   │   ├── test_mem_overlap.py
│   │           │   │   │   ├── test_mem_policy.py
│   │           │   │   │   ├── test_multiarray.py
│   │           │   │   │   ├── test_multithreading.py
│   │           │   │   │   ├── test_nditer.py
│   │           │   │   │   ├── test_nep50_promotions.py
│   │           │   │   │   ├── test_numeric.py
│   │           │   │   │   ├── test_numerictypes.py
│   │           │   │   │   ├── test_overrides.py
│   │           │   │   │   ├── test_print.py
│   │           │   │   │   ├── test_protocols.py
│   │           │   │   │   ├── test_records.py
│   │           │   │   │   ├── test_regression.py
│   │           │   │   │   ├── test_scalarbuffer.py
│   │           │   │   │   ├── test_scalar_ctors.py
│   │           │   │   │   ├── test_scalarinherit.py
│   │           │   │   │   ├── test_scalarmath.py
│   │           │   │   │   ├── test_scalar_methods.py
│   │           │   │   │   ├── test_scalarprint.py
│   │           │   │   │   ├── test_shape_base.py
│   │           │   │   │   ├── test_simd_module.py
│   │           │   │   │   ├── test_simd.py
│   │           │   │   │   ├── test_stringdtype.py
│   │           │   │   │   ├── test_strings.py
│   │           │   │   │   ├── test_ufunc.py
│   │           │   │   │   ├── test_umath_accuracy.py
│   │           │   │   │   ├── test_umath_complex.py
│   │           │   │   │   ├── test_umath.py
│   │           │   │   │   └── test_unicode.py
│   │           │   │   ├── _type_aliases.py
│   │           │   │   ├── _type_aliases.pyi
│   │           │   │   ├── _ufunc_config.py
│   │           │   │   ├── _ufunc_config.pyi
│   │           │   │   ├── umath.py
│   │           │   │   └── _umath_tests.cpython-312-darwin.so
│   │           │   ├── core
│   │           │   │   ├── arrayprint.py
│   │           │   │   ├── defchararray.py
│   │           │   │   ├── _dtype_ctypes.py
│   │           │   │   ├── _dtype.py
│   │           │   │   ├── einsumfunc.py
│   │           │   │   ├── fromnumeric.py
│   │           │   │   ├── function_base.py
│   │           │   │   ├── getlimits.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _internal.py
│   │           │   │   ├── multiarray.py
│   │           │   │   ├── _multiarray_umath.py
│   │           │   │   ├── numeric.py
│   │           │   │   ├── numerictypes.py
│   │           │   │   ├── overrides.py
│   │           │   │   ├── records.py
│   │           │   │   ├── shape_base.py
│   │           │   │   ├── umath.py
│   │           │   │   └── _utils.py
│   │           │   ├── ctypeslib.py
│   │           │   ├── ctypeslib.pyi
│   │           │   ├── _distributor_init.py
│   │           │   ├── doc
│   │           │   │   └── ufuncs.py
│   │           │   ├── dtypes.py
│   │           │   ├── dtypes.pyi
│   │           │   ├── exceptions.py
│   │           │   ├── exceptions.pyi
│   │           │   ├── _expired_attrs_2_0.py
│   │           │   ├── f2py
│   │           │   │   ├── auxfuncs.py
│   │           │   │   ├── _backends
│   │           │   │   │   ├── _backend.py
│   │           │   │   │   ├── _distutils.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── meson.build.template
│   │           │   │   │   └── _meson.py
│   │           │   │   ├── capi_maps.py
│   │           │   │   ├── cb_rules.py
│   │           │   │   ├── cfuncs.py
│   │           │   │   ├── common_rules.py
│   │           │   │   ├── crackfortran.py
│   │           │   │   ├── diagnose.py
│   │           │   │   ├── f2py2e.py
│   │           │   │   ├── f90mod_rules.py
│   │           │   │   ├── func2subr.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _isocbind.py
│   │           │   │   ├── __main__.py
│   │           │   │   ├── rules.py
│   │           │   │   ├── setup.cfg
│   │           │   │   ├── src
│   │           │   │   │   ├── fortranobject.c
│   │           │   │   │   └── fortranobject.h
│   │           │   │   ├── _src_pyf.py
│   │           │   │   ├── symbolic.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── src
│   │           │   │   │   │   ├── abstract_interface
│   │           │   │   │   │   │   ├── foo.f90
│   │           │   │   │   │   │   └── gh18403_mod.f90
│   │           │   │   │   │   ├── array_from_pyobj
│   │           │   │   │   │   │   └── wrapmodule.c
│   │           │   │   │   │   ├── assumed_shape
│   │           │   │   │   │   │   ├── foo_free.f90
│   │           │   │   │   │   │   ├── foo_mod.f90
│   │           │   │   │   │   │   ├── foo_use.f90
│   │           │   │   │   │   │   └── precision.f90
│   │           │   │   │   │   ├── block_docstring
│   │           │   │   │   │   │   └── foo.f
│   │           │   │   │   │   ├── callback
│   │           │   │   │   │   │   ├── foo.f
│   │           │   │   │   │   │   ├── gh17797.f90
│   │           │   │   │   │   │   ├── gh18335.f90
│   │           │   │   │   │   │   ├── gh25211.f
│   │           │   │   │   │   │   └── gh25211.pyf
│   │           │   │   │   │   ├── cli
│   │           │   │   │   │   │   ├── gh_22819.pyf
│   │           │   │   │   │   │   ├── hi77.f
│   │           │   │   │   │   │   └── hiworld.f90
│   │           │   │   │   │   ├── common
│   │           │   │   │   │   │   ├── block.f
│   │           │   │   │   │   │   └── gh19161.f90
│   │           │   │   │   │   ├── crackfortran
│   │           │   │   │   │   │   ├── accesstype.f90
│   │           │   │   │   │   │   ├── data_common.f
│   │           │   │   │   │   │   ├── data_multiplier.f
│   │           │   │   │   │   │   ├── data_stmts.f90
│   │           │   │   │   │   │   ├── data_with_comments.f
│   │           │   │   │   │   │   ├── foo_deps.f90
│   │           │   │   │   │   │   ├── gh15035.f
│   │           │   │   │   │   │   ├── gh17859.f
│   │           │   │   │   │   │   ├── gh22648.pyf
│   │           │   │   │   │   │   ├── gh23533.f
│   │           │   │   │   │   │   ├── gh23598.f90
│   │           │   │   │   │   │   ├── gh23598Warn.f90
│   │           │   │   │   │   │   ├── gh23879.f90
│   │           │   │   │   │   │   ├── gh2848.f90
│   │           │   │   │   │   │   ├── operators.f90
│   │           │   │   │   │   │   ├── privatemod.f90
│   │           │   │   │   │   │   ├── publicmod.f90
│   │           │   │   │   │   │   ├── pubprivmod.f90
│   │           │   │   │   │   │   └── unicode_comment.f90
│   │           │   │   │   │   ├── f2cmap
│   │           │   │   │   │   │   └── isoFortranEnvMap.f90
│   │           │   │   │   │   ├── isocintrin
│   │           │   │   │   │   │   └── isoCtests.f90
│   │           │   │   │   │   ├── kind
│   │           │   │   │   │   │   └── foo.f90
│   │           │   │   │   │   ├── mixed
│   │           │   │   │   │   │   ├── foo.f
│   │           │   │   │   │   │   ├── foo_fixed.f90
│   │           │   │   │   │   │   └── foo_free.f90
│   │           │   │   │   │   ├── modules
│   │           │   │   │   │   │   ├── gh25337
│   │           │   │   │   │   │   │   ├── data.f90
│   │           │   │   │   │   │   │   └── use_data.f90
│   │           │   │   │   │   │   ├── gh26920
│   │           │   │   │   │   │   │   ├── two_mods_with_no_public_entities.f90
│   │           │   │   │   │   │   │   └── two_mods_with_one_public_routine.f90
│   │           │   │   │   │   │   ├── module_data_docstring.f90
│   │           │   │   │   │   │   └── use_modules.f90
│   │           │   │   │   │   ├── negative_bounds
│   │           │   │   │   │   │   └── issue_20853.f90
│   │           │   │   │   │   ├── parameter
│   │           │   │   │   │   │   ├── constant_array.f90
│   │           │   │   │   │   │   ├── constant_both.f90
│   │           │   │   │   │   │   ├── constant_compound.f90
│   │           │   │   │   │   │   ├── constant_integer.f90
│   │           │   │   │   │   │   ├── constant_non_compound.f90
│   │           │   │   │   │   │   └── constant_real.f90
│   │           │   │   │   │   ├── quoted_character
│   │           │   │   │   │   │   └── foo.f
│   │           │   │   │   │   ├── regression
│   │           │   │   │   │   │   ├── AB.inc
│   │           │   │   │   │   │   ├── f77comments.f
│   │           │   │   │   │   │   ├── f77fixedform.f95
│   │           │   │   │   │   │   ├── f90continuation.f90
│   │           │   │   │   │   │   ├── incfile.f90
│   │           │   │   │   │   │   └── inout.f90
│   │           │   │   │   │   ├── return_character
│   │           │   │   │   │   │   ├── foo77.f
│   │           │   │   │   │   │   └── foo90.f90
│   │           │   │   │   │   ├── return_complex
│   │           │   │   │   │   │   ├── foo77.f
│   │           │   │   │   │   │   └── foo90.f90
│   │           │   │   │   │   ├── return_integer
│   │           │   │   │   │   │   ├── foo77.f
│   │           │   │   │   │   │   └── foo90.f90
│   │           │   │   │   │   ├── return_logical
│   │           │   │   │   │   │   ├── foo77.f
│   │           │   │   │   │   │   └── foo90.f90
│   │           │   │   │   │   ├── return_real
│   │           │   │   │   │   │   ├── foo77.f
│   │           │   │   │   │   │   └── foo90.f90
│   │           │   │   │   │   ├── size
│   │           │   │   │   │   │   └── foo.f90
│   │           │   │   │   │   ├── string
│   │           │   │   │   │   │   ├── char.f90
│   │           │   │   │   │   │   ├── fixed_string.f90
│   │           │   │   │   │   │   ├── gh24008.f
│   │           │   │   │   │   │   ├── gh24662.f90
│   │           │   │   │   │   │   ├── gh25286_bc.pyf
│   │           │   │   │   │   │   ├── gh25286.f90
│   │           │   │   │   │   │   ├── gh25286.pyf
│   │           │   │   │   │   │   ├── scalar_string.f90
│   │           │   │   │   │   │   └── string.f
│   │           │   │   │   │   └── value_attrspec
│   │           │   │   │   │       └── gh21665.f90
│   │           │   │   │   ├── test_abstract_interface.py
│   │           │   │   │   ├── test_array_from_pyobj.py
│   │           │   │   │   ├── test_assumed_shape.py
│   │           │   │   │   ├── test_block_docstring.py
│   │           │   │   │   ├── test_callback.py
│   │           │   │   │   ├── test_character.py
│   │           │   │   │   ├── test_common.py
│   │           │   │   │   ├── test_crackfortran.py
│   │           │   │   │   ├── test_data.py
│   │           │   │   │   ├── test_docs.py
│   │           │   │   │   ├── test_f2cmap.py
│   │           │   │   │   ├── test_f2py2e.py
│   │           │   │   │   ├── test_isoc.py
│   │           │   │   │   ├── test_kind.py
│   │           │   │   │   ├── test_mixed.py
│   │           │   │   │   ├── test_modules.py
│   │           │   │   │   ├── test_parameter.py
│   │           │   │   │   ├── test_pyf_src.py
│   │           │   │   │   ├── test_quoted_character.py
│   │           │   │   │   ├── test_regression.py
│   │           │   │   │   ├── test_return_character.py
│   │           │   │   │   ├── test_return_complex.py
│   │           │   │   │   ├── test_return_integer.py
│   │           │   │   │   ├── test_return_logical.py
│   │           │   │   │   ├── test_return_real.py
│   │           │   │   │   ├── test_semicolon_split.py
│   │           │   │   │   ├── test_size.py
│   │           │   │   │   ├── test_string.py
│   │           │   │   │   ├── test_symbolic.py
│   │           │   │   │   ├── test_value_attrspec.py
│   │           │   │   │   └── util.py
│   │           │   │   ├── use_rules.py
│   │           │   │   └── __version__.py
│   │           │   ├── fft
│   │           │   │   ├── _helper.py
│   │           │   │   ├── helper.py
│   │           │   │   ├── _helper.pyi
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _pocketfft.py
│   │           │   │   ├── _pocketfft.pyi
│   │           │   │   ├── _pocketfft_umath.cpython-312-darwin.so
│   │           │   │   └── tests
│   │           │   │       ├── __init__.py
│   │           │   │       ├── test_helper.py
│   │           │   │       └── test_pocketfft.py
│   │           │   ├── _globals.py
│   │           │   ├── __init__.cython-30.pxd
│   │           │   ├── __init__.pxd
│   │           │   ├── __init__.py
│   │           │   ├── __init__.pyi
│   │           │   ├── lib
│   │           │   │   ├── _arraypad_impl.py
│   │           │   │   ├── _arraypad_impl.pyi
│   │           │   │   ├── _arraysetops_impl.py
│   │           │   │   ├── _arraysetops_impl.pyi
│   │           │   │   ├── _arrayterator_impl.py
│   │           │   │   ├── _arrayterator_impl.pyi
│   │           │   │   ├── _array_utils_impl.py
│   │           │   │   ├── _array_utils_impl.pyi
│   │           │   │   ├── array_utils.py
│   │           │   │   ├── array_utils.pyi
│   │           │   │   ├── _datasource.py
│   │           │   │   ├── format.py
│   │           │   │   ├── format.pyi
│   │           │   │   ├── _function_base_impl.py
│   │           │   │   ├── _function_base_impl.pyi
│   │           │   │   ├── _histograms_impl.py
│   │           │   │   ├── _histograms_impl.pyi
│   │           │   │   ├── _index_tricks_impl.py
│   │           │   │   ├── _index_tricks_impl.pyi
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── introspect.py
│   │           │   │   ├── _iotools.py
│   │           │   │   ├── mixins.py
│   │           │   │   ├── mixins.pyi
│   │           │   │   ├── _nanfunctions_impl.py
│   │           │   │   ├── _nanfunctions_impl.pyi
│   │           │   │   ├── _npyio_impl.py
│   │           │   │   ├── _npyio_impl.pyi
│   │           │   │   ├── npyio.py
│   │           │   │   ├── npyio.pyi
│   │           │   │   ├── _polynomial_impl.py
│   │           │   │   ├── _polynomial_impl.pyi
│   │           │   │   ├── recfunctions.py
│   │           │   │   ├── _scimath_impl.py
│   │           │   │   ├── _scimath_impl.pyi
│   │           │   │   ├── scimath.py
│   │           │   │   ├── scimath.pyi
│   │           │   │   ├── _shape_base_impl.py
│   │           │   │   ├── _shape_base_impl.pyi
│   │           │   │   ├── _stride_tricks_impl.py
│   │           │   │   ├── _stride_tricks_impl.pyi
│   │           │   │   ├── stride_tricks.py
│   │           │   │   ├── stride_tricks.pyi
│   │           │   │   ├── tests
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── py2-np0-objarr.npy
│   │           │   │   │   │   ├── py2-objarr.npy
│   │           │   │   │   │   ├── py2-objarr.npz
│   │           │   │   │   │   ├── py3-objarr.npy
│   │           │   │   │   │   ├── py3-objarr.npz
│   │           │   │   │   │   ├── python3.npy
│   │           │   │   │   │   └── win64python2.npy
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_arraypad.py
│   │           │   │   │   ├── test_arraysetops.py
│   │           │   │   │   ├── test_arrayterator.py
│   │           │   │   │   ├── test_array_utils.py
│   │           │   │   │   ├── test__datasource.py
│   │           │   │   │   ├── test_format.py
│   │           │   │   │   ├── test_function_base.py
│   │           │   │   │   ├── test_histograms.py
│   │           │   │   │   ├── test_index_tricks.py
│   │           │   │   │   ├── test_io.py
│   │           │   │   │   ├── test__iotools.py
│   │           │   │   │   ├── test_loadtxt.py
│   │           │   │   │   ├── test_mixins.py
│   │           │   │   │   ├── test_nanfunctions.py
│   │           │   │   │   ├── test_packbits.py
│   │           │   │   │   ├── test_polynomial.py
│   │           │   │   │   ├── test_recfunctions.py
│   │           │   │   │   ├── test_regression.py
│   │           │   │   │   ├── test_shape_base.py
│   │           │   │   │   ├── test_stride_tricks.py
│   │           │   │   │   ├── test_twodim_base.py
│   │           │   │   │   ├── test_type_check.py
│   │           │   │   │   ├── test_ufunclike.py
│   │           │   │   │   ├── test_utils.py
│   │           │   │   │   └── test__version.py
│   │           │   │   ├── _twodim_base_impl.py
│   │           │   │   ├── _twodim_base_impl.pyi
│   │           │   │   ├── _type_check_impl.py
│   │           │   │   ├── _type_check_impl.pyi
│   │           │   │   ├── _ufunclike_impl.py
│   │           │   │   ├── _ufunclike_impl.pyi
│   │           │   │   ├── _user_array_impl.py
│   │           │   │   ├── user_array.py
│   │           │   │   ├── _utils_impl.py
│   │           │   │   ├── _utils_impl.pyi
│   │           │   │   ├── _version.py
│   │           │   │   └── _version.pyi
│   │           │   ├── linalg
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── lapack_lite.cpython-312-darwin.so
│   │           │   │   ├── _linalg.py
│   │           │   │   ├── linalg.py
│   │           │   │   ├── _linalg.pyi
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_deprecations.py
│   │           │   │   │   ├── test_linalg.py
│   │           │   │   │   └── test_regression.py
│   │           │   │   └── _umath_linalg.cpython-312-darwin.so
│   │           │   ├── ma
│   │           │   │   ├── API_CHANGES.txt
│   │           │   │   ├── core.py
│   │           │   │   ├── core.pyi
│   │           │   │   ├── extras.py
│   │           │   │   ├── extras.pyi
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── LICENSE
│   │           │   │   ├── mrecords.py
│   │           │   │   ├── mrecords.pyi
│   │           │   │   ├── README.rst
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_arrayobject.py
│   │           │   │   │   ├── test_core.py
│   │           │   │   │   ├── test_deprecations.py
│   │           │   │   │   ├── test_extras.py
│   │           │   │   │   ├── test_mrecords.py
│   │           │   │   │   ├── test_old_ma.py
│   │           │   │   │   ├── test_regression.py
│   │           │   │   │   └── test_subclassing.py
│   │           │   │   ├── testutils.py
│   │           │   │   └── timer_comparison.py
│   │           │   ├── matlib.py
│   │           │   ├── matrixlib
│   │           │   │   ├── defmatrix.py
│   │           │   │   ├── defmatrix.pyi
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   └── tests
│   │           │   │       ├── __init__.py
│   │           │   │       ├── test_defmatrix.py
│   │           │   │       ├── test_interaction.py
│   │           │   │       ├── test_masked_matrix.py
│   │           │   │       ├── test_matrix_linalg.py
│   │           │   │       ├── test_multiarray.py
│   │           │   │       ├── test_numeric.py
│   │           │   │       └── test_regression.py
│   │           │   ├── polynomial
│   │           │   │   ├── chebyshev.py
│   │           │   │   ├── chebyshev.pyi
│   │           │   │   ├── hermite_e.py
│   │           │   │   ├── hermite_e.pyi
│   │           │   │   ├── hermite.py
│   │           │   │   ├── hermite.pyi
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── laguerre.py
│   │           │   │   ├── laguerre.pyi
│   │           │   │   ├── legendre.py
│   │           │   │   ├── legendre.pyi
│   │           │   │   ├── _polybase.py
│   │           │   │   ├── _polybase.pyi
│   │           │   │   ├── polynomial.py
│   │           │   │   ├── polynomial.pyi
│   │           │   │   ├── _polytypes.pyi
│   │           │   │   ├── polyutils.py
│   │           │   │   ├── polyutils.pyi
│   │           │   │   └── tests
│   │           │   │       ├── __init__.py
│   │           │   │       ├── test_chebyshev.py
│   │           │   │       ├── test_classes.py
│   │           │   │       ├── test_hermite_e.py
│   │           │   │       ├── test_hermite.py
│   │           │   │       ├── test_laguerre.py
│   │           │   │       ├── test_legendre.py
│   │           │   │       ├── test_polynomial.py
│   │           │   │       ├── test_polyutils.py
│   │           │   │       ├── test_printing.py
│   │           │   │       └── test_symbol.py
│   │           │   ├── _pyinstaller
│   │           │   │   ├── hook-numpy.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── tests
│   │           │   │       ├── __init__.py
│   │           │   │       ├── pyinstaller-smoke.py
│   │           │   │       └── test_pyinstaller.py
│   │           │   ├── _pytesttester.py
│   │           │   ├── _pytesttester.pyi
│   │           │   ├── py.typed
│   │           │   ├── random
│   │           │   │   ├── bit_generator.cpython-312-darwin.so
│   │           │   │   ├── bit_generator.pxd
│   │           │   │   ├── bit_generator.pyi
│   │           │   │   ├── _bounded_integers.cpython-312-darwin.so
│   │           │   │   ├── _bounded_integers.pxd
│   │           │   │   ├── c_distributions.pxd
│   │           │   │   ├── _common.cpython-312-darwin.so
│   │           │   │   ├── _common.pxd
│   │           │   │   ├── _examples
│   │           │   │   │   ├── cffi
│   │           │   │   │   │   ├── extending.py
│   │           │   │   │   │   └── parse.py
│   │           │   │   │   ├── cython
│   │           │   │   │   │   ├── extending_distributions.pyx
│   │           │   │   │   │   ├── extending.pyx
│   │           │   │   │   │   └── meson.build
│   │           │   │   │   └── numba
│   │           │   │   │       ├── extending_distributions.py
│   │           │   │   │       └── extending.py
│   │           │   │   ├── _generator.cpython-312-darwin.so
│   │           │   │   ├── _generator.pyi
│   │           │   │   ├── __init__.pxd
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── lib
│   │           │   │   │   └── libnpyrandom.a
│   │           │   │   ├── LICENSE.md
│   │           │   │   ├── _mt19937.cpython-312-darwin.so
│   │           │   │   ├── _mt19937.pyi
│   │           │   │   ├── mtrand.cpython-312-darwin.so
│   │           │   │   ├── mtrand.pyi
│   │           │   │   ├── _pcg64.cpython-312-darwin.so
│   │           │   │   ├── _pcg64.pyi
│   │           │   │   ├── _philox.cpython-312-darwin.so
│   │           │   │   ├── _philox.pyi
│   │           │   │   ├── _pickle.py
│   │           │   │   ├── _sfc64.cpython-312-darwin.so
│   │           │   │   ├── _sfc64.pyi
│   │           │   │   └── tests
│   │           │   │       ├── data
│   │           │   │       │   ├── generator_pcg64_np121.pkl.gz
│   │           │   │       │   ├── generator_pcg64_np126.pkl.gz
│   │           │   │       │   ├── __init__.py
│   │           │   │       │   ├── mt19937-testset-1.csv
│   │           │   │       │   ├── mt19937-testset-2.csv
│   │           │   │       │   ├── pcg64dxsm-testset-1.csv
│   │           │   │       │   ├── pcg64dxsm-testset-2.csv
│   │           │   │       │   ├── pcg64-testset-1.csv
│   │           │   │       │   ├── pcg64-testset-2.csv
│   │           │   │       │   ├── philox-testset-1.csv
│   │           │   │       │   ├── philox-testset-2.csv
│   │           │   │       │   ├── sfc64_np126.pkl.gz
│   │           │   │       │   ├── sfc64-testset-1.csv
│   │           │   │       │   └── sfc64-testset-2.csv
│   │           │   │       ├── __init__.py
│   │           │   │       ├── test_direct.py
│   │           │   │       ├── test_extending.py
│   │           │   │       ├── test_generator_mt19937.py
│   │           │   │       ├── test_generator_mt19937_regressions.py
│   │           │   │       ├── test_random.py
│   │           │   │       ├── test_randomstate.py
│   │           │   │       ├── test_randomstate_regression.py
│   │           │   │       ├── test_regression.py
│   │           │   │       ├── test_seed_sequence.py
│   │           │   │       └── test_smoke.py
│   │           │   ├── rec
│   │           │   │   ├── __init__.py
│   │           │   │   └── __init__.pyi
│   │           │   ├── strings
│   │           │   │   ├── __init__.py
│   │           │   │   └── __init__.pyi
│   │           │   ├── testing
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── overrides.py
│   │           │   │   ├── print_coercion_tables.py
│   │           │   │   ├── _private
│   │           │   │   │   ├── extbuild.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── utils.py
│   │           │   │   │   └── utils.pyi
│   │           │   │   └── tests
│   │           │   │       ├── __init__.py
│   │           │   │       └── test_utils.py
│   │           │   ├── tests
│   │           │   │   ├── __init__.py
│   │           │   │   ├── test__all__.py
│   │           │   │   ├── test_configtool.py
│   │           │   │   ├── test_ctypeslib.py
│   │           │   │   ├── test_lazyloading.py
│   │           │   │   ├── test_matlib.py
│   │           │   │   ├── test_numpy_config.py
│   │           │   │   ├── test_numpy_version.py
│   │           │   │   ├── test_public_api.py
│   │           │   │   ├── test_reloading.py
│   │           │   │   ├── test_scripts.py
│   │           │   │   └── test_warnings.py
│   │           │   ├── _typing
│   │           │   │   ├── _add_docstring.py
│   │           │   │   ├── _array_like.py
│   │           │   │   ├── _callable.pyi
│   │           │   │   ├── _char_codes.py
│   │           │   │   ├── _dtype_like.py
│   │           │   │   ├── _extended_precision.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _nbit.py
│   │           │   │   ├── _nested_sequence.py
│   │           │   │   ├── _scalars.py
│   │           │   │   ├── _shape.py
│   │           │   │   └── _ufunc.pyi
│   │           │   ├── typing
│   │           │   │   ├── __init__.py
│   │           │   │   ├── mypy_plugin.py
│   │           │   │   └── tests
│   │           │   │       ├── data
│   │           │   │       │   ├── fail
│   │           │   │       │   │   ├── arithmetic.pyi
│   │           │   │       │   │   ├── array_constructors.pyi
│   │           │   │       │   │   ├── array_like.pyi
│   │           │   │       │   │   ├── array_pad.pyi
│   │           │   │       │   │   ├── arrayprint.pyi
│   │           │   │       │   │   ├── arrayterator.pyi
│   │           │   │       │   │   ├── bitwise_ops.pyi
│   │           │   │       │   │   ├── chararray.pyi
│   │           │   │       │   │   ├── char.pyi
│   │           │   │       │   │   ├── comparisons.pyi
│   │           │   │       │   │   ├── constants.pyi
│   │           │   │       │   │   ├── datasource.pyi
│   │           │   │       │   │   ├── dtype.pyi
│   │           │   │       │   │   ├── einsumfunc.pyi
│   │           │   │       │   │   ├── false_positives.pyi
│   │           │   │       │   │   ├── flatiter.pyi
│   │           │   │       │   │   ├── fromnumeric.pyi
│   │           │   │       │   │   ├── histograms.pyi
│   │           │   │       │   │   ├── index_tricks.pyi
│   │           │   │       │   │   ├── lib_function_base.pyi
│   │           │   │       │   │   ├── lib_polynomial.pyi
│   │           │   │       │   │   ├── lib_utils.pyi
│   │           │   │       │   │   ├── lib_version.pyi
│   │           │   │       │   │   ├── linalg.pyi
│   │           │   │       │   │   ├── memmap.pyi
│   │           │   │       │   │   ├── modules.pyi
│   │           │   │       │   │   ├── multiarray.pyi
│   │           │   │       │   │   ├── ndarray_misc.pyi
│   │           │   │       │   │   ├── ndarray.pyi
│   │           │   │       │   │   ├── nditer.pyi
│   │           │   │       │   │   ├── nested_sequence.pyi
│   │           │   │       │   │   ├── npyio.pyi
│   │           │   │       │   │   ├── numerictypes.pyi
│   │           │   │       │   │   ├── random.pyi
│   │           │   │       │   │   ├── rec.pyi
│   │           │   │       │   │   ├── scalars.pyi
│   │           │   │       │   │   ├── shape_base.pyi
│   │           │   │       │   │   ├── shape.pyi
│   │           │   │       │   │   ├── stride_tricks.pyi
│   │           │   │       │   │   ├── strings.pyi
│   │           │   │       │   │   ├── testing.pyi
│   │           │   │       │   │   ├── twodim_base.pyi
│   │           │   │       │   │   ├── type_check.pyi
│   │           │   │       │   │   ├── ufunc_config.pyi
│   │           │   │       │   │   ├── ufunclike.pyi
│   │           │   │       │   │   ├── ufuncs.pyi
│   │           │   │       │   │   └── warnings_and_errors.pyi
│   │           │   │       │   ├── misc
│   │           │   │       │   │   └── extended_precision.pyi
│   │           │   │       │   ├── mypy.ini
│   │           │   │       │   ├── pass
│   │           │   │       │   │   ├── arithmetic.py
│   │           │   │       │   │   ├── array_constructors.py
│   │           │   │       │   │   ├── array_like.py
│   │           │   │       │   │   ├── arrayprint.py
│   │           │   │       │   │   ├── arrayterator.py
│   │           │   │       │   │   ├── bitwise_ops.py
│   │           │   │       │   │   ├── comparisons.py
│   │           │   │       │   │   ├── dtype.py
│   │           │   │       │   │   ├── einsumfunc.py
│   │           │   │       │   │   ├── flatiter.py
│   │           │   │       │   │   ├── fromnumeric.py
│   │           │   │       │   │   ├── index_tricks.py
│   │           │   │       │   │   ├── lib_utils.py
│   │           │   │       │   │   ├── lib_version.py
│   │           │   │       │   │   ├── literal.py
│   │           │   │       │   │   ├── ma.py
│   │           │   │       │   │   ├── mod.py
│   │           │   │       │   │   ├── modules.py
│   │           │   │       │   │   ├── multiarray.py
│   │           │   │       │   │   ├── ndarray_conversion.py
│   │           │   │       │   │   ├── ndarray_misc.py
│   │           │   │       │   │   ├── ndarray_shape_manipulation.py
│   │           │   │       │   │   ├── numeric.py
│   │           │   │       │   │   ├── numerictypes.py
│   │           │   │       │   │   ├── random.py
│   │           │   │       │   │   ├── scalars.py
│   │           │   │       │   │   ├── shape.py
│   │           │   │       │   │   ├── simple.py
│   │           │   │       │   │   ├── simple_py3.py
│   │           │   │       │   │   ├── ufunc_config.py
│   │           │   │       │   │   ├── ufunclike.py
│   │           │   │       │   │   ├── ufuncs.py
│   │           │   │       │   │   └── warnings_and_errors.py
│   │           │   │       │   └── reveal
│   │           │   │       │       ├── arithmetic.pyi
│   │           │   │       │       ├── array_api_info.pyi
│   │           │   │       │       ├── array_constructors.pyi
│   │           │   │       │       ├── arraypad.pyi
│   │           │   │       │       ├── arrayprint.pyi
│   │           │   │       │       ├── arraysetops.pyi
│   │           │   │       │       ├── arrayterator.pyi
│   │           │   │       │       ├── bitwise_ops.pyi
│   │           │   │       │       ├── chararray.pyi
│   │           │   │       │       ├── char.pyi
│   │           │   │       │       ├── comparisons.pyi
│   │           │   │       │       ├── constants.pyi
│   │           │   │       │       ├── ctypeslib.pyi
│   │           │   │       │       ├── datasource.pyi
│   │           │   │       │       ├── dtype.pyi
│   │           │   │       │       ├── einsumfunc.pyi
│   │           │   │       │       ├── emath.pyi
│   │           │   │       │       ├── false_positives.pyi
│   │           │   │       │       ├── fft.pyi
│   │           │   │       │       ├── flatiter.pyi
│   │           │   │       │       ├── fromnumeric.pyi
│   │           │   │       │       ├── getlimits.pyi
│   │           │   │       │       ├── histograms.pyi
│   │           │   │       │       ├── index_tricks.pyi
│   │           │   │       │       ├── lib_function_base.pyi
│   │           │   │       │       ├── lib_polynomial.pyi
│   │           │   │       │       ├── lib_utils.pyi
│   │           │   │       │       ├── lib_version.pyi
│   │           │   │       │       ├── linalg.pyi
│   │           │   │       │       ├── matrix.pyi
│   │           │   │       │       ├── memmap.pyi
│   │           │   │       │       ├── mod.pyi
│   │           │   │       │       ├── modules.pyi
│   │           │   │       │       ├── multiarray.pyi
│   │           │   │       │       ├── nbit_base_example.pyi
│   │           │   │       │       ├── ndarray_conversion.pyi
│   │           │   │       │       ├── ndarray_misc.pyi
│   │           │   │       │       ├── ndarray_shape_manipulation.pyi
│   │           │   │       │       ├── nditer.pyi
│   │           │   │       │       ├── nested_sequence.pyi
│   │           │   │       │       ├── npyio.pyi
│   │           │   │       │       ├── numeric.pyi
│   │           │   │       │       ├── numerictypes.pyi
│   │           │   │       │       ├── polynomial_polybase.pyi
│   │           │   │       │       ├── polynomial_polyutils.pyi
│   │           │   │       │       ├── polynomial_series.pyi
│   │           │   │       │       ├── random.pyi
│   │           │   │       │       ├── rec.pyi
│   │           │   │       │       ├── scalars.pyi
│   │           │   │       │       ├── shape_base.pyi
│   │           │   │       │       ├── shape.pyi
│   │           │   │       │       ├── stride_tricks.pyi
│   │           │   │       │       ├── strings.pyi
│   │           │   │       │       ├── testing.pyi
│   │           │   │       │       ├── twodim_base.pyi
│   │           │   │       │       ├── type_check.pyi
│   │           │   │       │       ├── ufunc_config.pyi
│   │           │   │       │       ├── ufunclike.pyi
│   │           │   │       │       ├── ufuncs.pyi
│   │           │   │       │       └── warnings_and_errors.pyi
│   │           │   │       ├── __init__.py
│   │           │   │       ├── test_isfile.py
│   │           │   │       ├── test_runtime.py
│   │           │   │       └── test_typing.py
│   │           │   ├── _utils
│   │           │   │   ├── _convertions.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _inspect.py
│   │           │   │   └── _pep440.py
│   │           │   ├── version.py
│   │           │   └── version.pyi
│   │           ├── numpy-2.1.3.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.txt
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── pandas
│   │           │   ├── api
│   │           │   │   ├── extensions
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── indexers
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── interchange
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── types
│   │           │   │   │   └── __init__.py
│   │           │   │   └── typing
│   │           │   │       └── __init__.py
│   │           │   ├── arrays
│   │           │   │   └── __init__.py
│   │           │   ├── compat
│   │           │   │   ├── compressors.py
│   │           │   │   ├── _constants.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── numpy
│   │           │   │   │   ├── function.py
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── _optional.py
│   │           │   │   ├── pickle_compat.py
│   │           │   │   └── pyarrow.py
│   │           │   ├── _config
│   │           │   │   ├── config.py
│   │           │   │   ├── dates.py
│   │           │   │   ├── display.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── localization.py
│   │           │   ├── conftest.py
│   │           │   ├── core
│   │           │   │   ├── accessor.py
│   │           │   │   ├── algorithms.py
│   │           │   │   ├── api.py
│   │           │   │   ├── apply.py
│   │           │   │   ├── array_algos
│   │           │   │   │   ├── datetimelike_accumulations.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── masked_accumulations.py
│   │           │   │   │   ├── masked_reductions.py
│   │           │   │   │   ├── putmask.py
│   │           │   │   │   ├── quantile.py
│   │           │   │   │   ├── replace.py
│   │           │   │   │   ├── take.py
│   │           │   │   │   └── transforms.py
│   │           │   │   ├── arraylike.py
│   │           │   │   ├── arrays
│   │           │   │   │   ├── arrow
│   │           │   │   │   │   ├── accessors.py
│   │           │   │   │   │   ├── array.py
│   │           │   │   │   │   ├── _arrow_utils.py
│   │           │   │   │   │   ├── extension_types.py
│   │           │   │   │   │   └── __init__.py
│   │           │   │   │   ├── _arrow_string_mixins.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── boolean.py
│   │           │   │   │   ├── categorical.py
│   │           │   │   │   ├── datetimelike.py
│   │           │   │   │   ├── datetimes.py
│   │           │   │   │   ├── floating.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── integer.py
│   │           │   │   │   ├── interval.py
│   │           │   │   │   ├── masked.py
│   │           │   │   │   ├── _mixins.py
│   │           │   │   │   ├── numeric.py
│   │           │   │   │   ├── numpy_.py
│   │           │   │   │   ├── period.py
│   │           │   │   │   ├── _ranges.py
│   │           │   │   │   ├── sparse
│   │           │   │   │   │   ├── accessor.py
│   │           │   │   │   │   ├── array.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── scipy_sparse.py
│   │           │   │   │   ├── string_arrow.py
│   │           │   │   │   ├── string_.py
│   │           │   │   │   ├── timedeltas.py
│   │           │   │   │   └── _utils.py
│   │           │   │   ├── base.py
│   │           │   │   ├── common.py
│   │           │   │   ├── computation
│   │           │   │   │   ├── align.py
│   │           │   │   │   ├── api.py
│   │           │   │   │   ├── check.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── engines.py
│   │           │   │   │   ├── eval.py
│   │           │   │   │   ├── expressions.py
│   │           │   │   │   ├── expr.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── ops.py
│   │           │   │   │   ├── parsing.py
│   │           │   │   │   ├── pytables.py
│   │           │   │   │   └── scope.py
│   │           │   │   ├── config_init.py
│   │           │   │   ├── construction.py
│   │           │   │   ├── dtypes
│   │           │   │   │   ├── api.py
│   │           │   │   │   ├── astype.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── cast.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── concat.py
│   │           │   │   │   ├── dtypes.py
│   │           │   │   │   ├── generic.py
│   │           │   │   │   ├── inference.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── missing.py
│   │           │   │   ├── flags.py
│   │           │   │   ├── frame.py
│   │           │   │   ├── generic.py
│   │           │   │   ├── groupby
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── categorical.py
│   │           │   │   │   ├── generic.py
│   │           │   │   │   ├── groupby.py
│   │           │   │   │   ├── grouper.py
│   │           │   │   │   ├── indexing.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── numba_.py
│   │           │   │   │   └── ops.py
│   │           │   │   ├── indexers
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── objects.py
│   │           │   │   │   └── utils.py
│   │           │   │   ├── indexes
│   │           │   │   │   ├── accessors.py
│   │           │   │   │   ├── api.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── category.py
│   │           │   │   │   ├── datetimelike.py
│   │           │   │   │   ├── datetimes.py
│   │           │   │   │   ├── extension.py
│   │           │   │   │   ├── frozen.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── interval.py
│   │           │   │   │   ├── multi.py
│   │           │   │   │   ├── period.py
│   │           │   │   │   ├── range.py
│   │           │   │   │   └── timedeltas.py
│   │           │   │   ├── indexing.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── interchange
│   │           │   │   │   ├── buffer.py
│   │           │   │   │   ├── column.py
│   │           │   │   │   ├── dataframe_protocol.py
│   │           │   │   │   ├── dataframe.py
│   │           │   │   │   ├── from_dataframe.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── utils.py
│   │           │   │   ├── internals
│   │           │   │   │   ├── api.py
│   │           │   │   │   ├── array_manager.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── blocks.py
│   │           │   │   │   ├── concat.py
│   │           │   │   │   ├── construction.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── managers.py
│   │           │   │   │   └── ops.py
│   │           │   │   ├── methods
│   │           │   │   │   ├── describe.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── selectn.py
│   │           │   │   │   └── to_dict.py
│   │           │   │   ├── missing.py
│   │           │   │   ├── nanops.py
│   │           │   │   ├── _numba
│   │           │   │   │   ├── executor.py
│   │           │   │   │   ├── extensions.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── kernels
│   │           │   │   │       ├── __init__.py
│   │           │   │   │       ├── mean_.py
│   │           │   │   │       ├── min_max_.py
│   │           │   │   │       ├── shared.py
│   │           │   │   │       ├── sum_.py
│   │           │   │   │       └── var_.py
│   │           │   │   ├── ops
│   │           │   │   │   ├── array_ops.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── dispatch.py
│   │           │   │   │   ├── docstrings.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── invalid.py
│   │           │   │   │   ├── mask_ops.py
│   │           │   │   │   └── missing.py
│   │           │   │   ├── resample.py
│   │           │   │   ├── reshape
│   │           │   │   │   ├── api.py
│   │           │   │   │   ├── concat.py
│   │           │   │   │   ├── encoding.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── melt.py
│   │           │   │   │   ├── merge.py
│   │           │   │   │   ├── pivot.py
│   │           │   │   │   ├── reshape.py
│   │           │   │   │   ├── tile.py
│   │           │   │   │   └── util.py
│   │           │   │   ├── roperator.py
│   │           │   │   ├── sample.py
│   │           │   │   ├── series.py
│   │           │   │   ├── shared_docs.py
│   │           │   │   ├── sorting.py
│   │           │   │   ├── sparse
│   │           │   │   │   ├── api.py
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── strings
│   │           │   │   │   ├── accessor.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── object_array.py
│   │           │   │   ├── tools
│   │           │   │   │   ├── datetimes.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── numeric.py
│   │           │   │   │   ├── timedeltas.py
│   │           │   │   │   └── times.py
│   │           │   │   ├── util
│   │           │   │   │   ├── hashing.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── numba_.py
│   │           │   │   └── window
│   │           │   │       ├── common.py
│   │           │   │       ├── doc.py
│   │           │   │       ├── ewm.py
│   │           │   │       ├── expanding.py
│   │           │   │       ├── __init__.py
│   │           │   │       ├── numba_.py
│   │           │   │       ├── online.py
│   │           │   │       └── rolling.py
│   │           │   ├── errors
│   │           │   │   └── __init__.py
│   │           │   ├── __init__.py
│   │           │   ├── io
│   │           │   │   ├── api.py
│   │           │   │   ├── clipboard
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── clipboards.py
│   │           │   │   ├── common.py
│   │           │   │   ├── excel
│   │           │   │   │   ├── _base.py
│   │           │   │   │   ├── _calamine.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _odfreader.py
│   │           │   │   │   ├── _odswriter.py
│   │           │   │   │   ├── _openpyxl.py
│   │           │   │   │   ├── _pyxlsb.py
│   │           │   │   │   ├── _util.py
│   │           │   │   │   ├── _xlrd.py
│   │           │   │   │   └── _xlsxwriter.py
│   │           │   │   ├── feather_format.py
│   │           │   │   ├── formats
│   │           │   │   │   ├── _color_data.py
│   │           │   │   │   ├── console.py
│   │           │   │   │   ├── css.py
│   │           │   │   │   ├── csvs.py
│   │           │   │   │   ├── excel.py
│   │           │   │   │   ├── format.py
│   │           │   │   │   ├── html.py
│   │           │   │   │   ├── info.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── printing.py
│   │           │   │   │   ├── string.py
│   │           │   │   │   ├── style.py
│   │           │   │   │   ├── style_render.py
│   │           │   │   │   ├── templates
│   │           │   │   │   │   ├── html_style.tpl
│   │           │   │   │   │   ├── html_table.tpl
│   │           │   │   │   │   ├── html.tpl
│   │           │   │   │   │   ├── latex_longtable.tpl
│   │           │   │   │   │   ├── latex_table.tpl
│   │           │   │   │   │   ├── latex.tpl
│   │           │   │   │   │   └── string.tpl
│   │           │   │   │   └── xml.py
│   │           │   │   ├── gbq.py
│   │           │   │   ├── html.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── json
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _json.py
│   │           │   │   │   ├── _normalize.py
│   │           │   │   │   └── _table_schema.py
│   │           │   │   ├── orc.py
│   │           │   │   ├── parquet.py
│   │           │   │   ├── parsers
│   │           │   │   │   ├── arrow_parser_wrapper.py
│   │           │   │   │   ├── base_parser.py
│   │           │   │   │   ├── c_parser_wrapper.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── python_parser.py
│   │           │   │   │   └── readers.py
│   │           │   │   ├── pickle.py
│   │           │   │   ├── pytables.py
│   │           │   │   ├── sas
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── sas7bdat.py
│   │           │   │   │   ├── sas_constants.py
│   │           │   │   │   ├── sasreader.py
│   │           │   │   │   └── sas_xport.py
│   │           │   │   ├── spss.py
│   │           │   │   ├── sql.py
│   │           │   │   ├── stata.py
│   │           │   │   ├── _util.py
│   │           │   │   └── xml.py
│   │           │   ├── _libs
│   │           │   │   ├── algos.cpython-312-darwin.so
│   │           │   │   ├── algos.pyi
│   │           │   │   ├── arrays.cpython-312-darwin.so
│   │           │   │   ├── arrays.pyi
│   │           │   │   ├── byteswap.cpython-312-darwin.so
│   │           │   │   ├── byteswap.pyi
│   │           │   │   ├── groupby.cpython-312-darwin.so
│   │           │   │   ├── groupby.pyi
│   │           │   │   ├── hashing.cpython-312-darwin.so
│   │           │   │   ├── hashing.pyi
│   │           │   │   ├── hashtable.cpython-312-darwin.so
│   │           │   │   ├── hashtable.pyi
│   │           │   │   ├── index.cpython-312-darwin.so
│   │           │   │   ├── indexing.cpython-312-darwin.so
│   │           │   │   ├── indexing.pyi
│   │           │   │   ├── index.pyi
│   │           │   │   ├── __init__.py
│   │           │   │   ├── internals.cpython-312-darwin.so
│   │           │   │   ├── internals.pyi
│   │           │   │   ├── interval.cpython-312-darwin.so
│   │           │   │   ├── interval.pyi
│   │           │   │   ├── join.cpython-312-darwin.so
│   │           │   │   ├── join.pyi
│   │           │   │   ├── json.cpython-312-darwin.so
│   │           │   │   ├── json.pyi
│   │           │   │   ├── lib.cpython-312-darwin.so
│   │           │   │   ├── lib.pyi
│   │           │   │   ├── missing.cpython-312-darwin.so
│   │           │   │   ├── missing.pyi
│   │           │   │   ├── ops.cpython-312-darwin.so
│   │           │   │   ├── ops_dispatch.cpython-312-darwin.so
│   │           │   │   ├── ops_dispatch.pyi
│   │           │   │   ├── ops.pyi
│   │           │   │   ├── pandas_datetime.cpython-312-darwin.so
│   │           │   │   ├── pandas_parser.cpython-312-darwin.so
│   │           │   │   ├── parsers.cpython-312-darwin.so
│   │           │   │   ├── parsers.pyi
│   │           │   │   ├── properties.cpython-312-darwin.so
│   │           │   │   ├── properties.pyi
│   │           │   │   ├── reshape.cpython-312-darwin.so
│   │           │   │   ├── reshape.pyi
│   │           │   │   ├── sas.cpython-312-darwin.so
│   │           │   │   ├── sas.pyi
│   │           │   │   ├── sparse.cpython-312-darwin.so
│   │           │   │   ├── sparse.pyi
│   │           │   │   ├── testing.cpython-312-darwin.so
│   │           │   │   ├── testing.pyi
│   │           │   │   ├── tslib.cpython-312-darwin.so
│   │           │   │   ├── tslib.pyi
│   │           │   │   ├── tslibs
│   │           │   │   │   ├── base.cpython-312-darwin.so
│   │           │   │   │   ├── ccalendar.cpython-312-darwin.so
│   │           │   │   │   ├── ccalendar.pyi
│   │           │   │   │   ├── conversion.cpython-312-darwin.so
│   │           │   │   │   ├── conversion.pyi
│   │           │   │   │   ├── dtypes.cpython-312-darwin.so
│   │           │   │   │   ├── dtypes.pyi
│   │           │   │   │   ├── fields.cpython-312-darwin.so
│   │           │   │   │   ├── fields.pyi
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── nattype.cpython-312-darwin.so
│   │           │   │   │   ├── nattype.pyi
│   │           │   │   │   ├── np_datetime.cpython-312-darwin.so
│   │           │   │   │   ├── np_datetime.pyi
│   │           │   │   │   ├── offsets.cpython-312-darwin.so
│   │           │   │   │   ├── offsets.pyi
│   │           │   │   │   ├── parsing.cpython-312-darwin.so
│   │           │   │   │   ├── parsing.pyi
│   │           │   │   │   ├── period.cpython-312-darwin.so
│   │           │   │   │   ├── period.pyi
│   │           │   │   │   ├── strptime.cpython-312-darwin.so
│   │           │   │   │   ├── strptime.pyi
│   │           │   │   │   ├── timedeltas.cpython-312-darwin.so
│   │           │   │   │   ├── timedeltas.pyi
│   │           │   │   │   ├── timestamps.cpython-312-darwin.so
│   │           │   │   │   ├── timestamps.pyi
│   │           │   │   │   ├── timezones.cpython-312-darwin.so
│   │           │   │   │   ├── timezones.pyi
│   │           │   │   │   ├── tzconversion.cpython-312-darwin.so
│   │           │   │   │   ├── tzconversion.pyi
│   │           │   │   │   ├── vectorized.cpython-312-darwin.so
│   │           │   │   │   └── vectorized.pyi
│   │           │   │   ├── window
│   │           │   │   │   ├── aggregations.cpython-312-darwin.so
│   │           │   │   │   ├── aggregations.pyi
│   │           │   │   │   ├── indexers.cpython-312-darwin.so
│   │           │   │   │   ├── indexers.pyi
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── writers.cpython-312-darwin.so
│   │           │   │   └── writers.pyi
│   │           │   ├── plotting
│   │           │   │   ├── _core.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _matplotlib
│   │           │   │   │   ├── boxplot.py
│   │           │   │   │   ├── converter.py
│   │           │   │   │   ├── core.py
│   │           │   │   │   ├── groupby.py
│   │           │   │   │   ├── hist.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── misc.py
│   │           │   │   │   ├── style.py
│   │           │   │   │   ├── timeseries.py
│   │           │   │   │   └── tools.py
│   │           │   │   └── _misc.py
│   │           │   ├── pyproject.toml
│   │           │   ├── _testing
│   │           │   │   ├── asserters.py
│   │           │   │   ├── compat.py
│   │           │   │   ├── contexts.py
│   │           │   │   ├── _hypothesis.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _io.py
│   │           │   │   └── _warnings.py
│   │           │   ├── testing.py
│   │           │   ├── tests
│   │           │   │   ├── api
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   └── test_types.py
│   │           │   │   ├── apply
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_frame_apply.py
│   │           │   │   │   ├── test_frame_apply_relabeling.py
│   │           │   │   │   ├── test_frame_transform.py
│   │           │   │   │   ├── test_invalid_arg.py
│   │           │   │   │   ├── test_numba.py
│   │           │   │   │   ├── test_series_apply.py
│   │           │   │   │   ├── test_series_apply_relabeling.py
│   │           │   │   │   ├── test_series_transform.py
│   │           │   │   │   └── test_str.py
│   │           │   │   ├── arithmetic
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_array_ops.py
│   │           │   │   │   ├── test_categorical.py
│   │           │   │   │   ├── test_datetime64.py
│   │           │   │   │   ├── test_interval.py
│   │           │   │   │   ├── test_numeric.py
│   │           │   │   │   ├── test_object.py
│   │           │   │   │   ├── test_period.py
│   │           │   │   │   └── test_timedelta64.py
│   │           │   │   ├── arrays
│   │           │   │   │   ├── boolean
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_comparison.py
│   │           │   │   │   │   ├── test_construction.py
│   │           │   │   │   │   ├── test_function.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_logical.py
│   │           │   │   │   │   ├── test_ops.py
│   │           │   │   │   │   ├── test_reduction.py
│   │           │   │   │   │   └── test_repr.py
│   │           │   │   │   ├── categorical
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_algos.py
│   │           │   │   │   │   ├── test_analytics.py
│   │           │   │   │   │   ├── test_api.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_dtypes.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_map.py
│   │           │   │   │   │   ├── test_missing.py
│   │           │   │   │   │   ├── test_operators.py
│   │           │   │   │   │   ├── test_replace.py
│   │           │   │   │   │   ├── test_repr.py
│   │           │   │   │   │   ├── test_sorting.py
│   │           │   │   │   │   ├── test_subclass.py
│   │           │   │   │   │   ├── test_take.py
│   │           │   │   │   │   └── test_warnings.py
│   │           │   │   │   ├── datetimes
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_cumulative.py
│   │           │   │   │   │   └── test_reductions.py
│   │           │   │   │   ├── floating
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_comparison.py
│   │           │   │   │   │   ├── test_concat.py
│   │           │   │   │   │   ├── test_construction.py
│   │           │   │   │   │   ├── test_contains.py
│   │           │   │   │   │   ├── test_function.py
│   │           │   │   │   │   ├── test_repr.py
│   │           │   │   │   │   └── test_to_numpy.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── integer
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_comparison.py
│   │           │   │   │   │   ├── test_concat.py
│   │           │   │   │   │   ├── test_construction.py
│   │           │   │   │   │   ├── test_dtypes.py
│   │           │   │   │   │   ├── test_function.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_reduction.py
│   │           │   │   │   │   └── test_repr.py
│   │           │   │   │   ├── interval
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_interval.py
│   │           │   │   │   │   ├── test_interval_pyarrow.py
│   │           │   │   │   │   └── test_overlaps.py
│   │           │   │   │   ├── masked
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_arrow_compat.py
│   │           │   │   │   │   ├── test_function.py
│   │           │   │   │   │   └── test_indexing.py
│   │           │   │   │   ├── masked_shared.py
│   │           │   │   │   ├── numpy_
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   └── test_numpy.py
│   │           │   │   │   ├── period
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arrow_compat.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   └── test_reductions.py
│   │           │   │   │   ├── sparse
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_accessor.py
│   │           │   │   │   │   ├── test_arithmetics.py
│   │           │   │   │   │   ├── test_array.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_combine_concat.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_dtype.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_libsparse.py
│   │           │   │   │   │   ├── test_reductions.py
│   │           │   │   │   │   └── test_unary.py
│   │           │   │   │   ├── string_
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_string_arrow.py
│   │           │   │   │   │   └── test_string.py
│   │           │   │   │   ├── test_array.py
│   │           │   │   │   ├── test_datetimelike.py
│   │           │   │   │   ├── test_datetimes.py
│   │           │   │   │   ├── test_ndarray_backed.py
│   │           │   │   │   ├── test_period.py
│   │           │   │   │   ├── test_timedeltas.py
│   │           │   │   │   └── timedeltas
│   │           │   │   │       ├── __init__.py
│   │           │   │   │       ├── test_constructors.py
│   │           │   │   │       ├── test_cumulative.py
│   │           │   │   │       └── test_reductions.py
│   │           │   │   ├── base
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_constructors.py
│   │           │   │   │   ├── test_conversion.py
│   │           │   │   │   ├── test_fillna.py
│   │           │   │   │   ├── test_misc.py
│   │           │   │   │   ├── test_transpose.py
│   │           │   │   │   ├── test_unique.py
│   │           │   │   │   └── test_value_counts.py
│   │           │   │   ├── computation
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_compat.py
│   │           │   │   │   └── test_eval.py
│   │           │   │   ├── config
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_config.py
│   │           │   │   │   └── test_localization.py
│   │           │   │   ├── construction
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── test_extract_array.py
│   │           │   │   ├── copy_view
│   │           │   │   │   ├── index
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_datetimeindex.py
│   │           │   │   │   │   ├── test_index.py
│   │           │   │   │   │   ├── test_periodindex.py
│   │           │   │   │   │   └── test_timedeltaindex.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_array.py
│   │           │   │   │   ├── test_astype.py
│   │           │   │   │   ├── test_chained_assignment_deprecation.py
│   │           │   │   │   ├── test_clip.py
│   │           │   │   │   ├── test_constructors.py
│   │           │   │   │   ├── test_core_functionalities.py
│   │           │   │   │   ├── test_functions.py
│   │           │   │   │   ├── test_indexing.py
│   │           │   │   │   ├── test_internals.py
│   │           │   │   │   ├── test_interp_fillna.py
│   │           │   │   │   ├── test_methods.py
│   │           │   │   │   ├── test_replace.py
│   │           │   │   │   ├── test_setitem.py
│   │           │   │   │   ├── test_util.py
│   │           │   │   │   └── util.py
│   │           │   │   ├── dtypes
│   │           │   │   │   ├── cast
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_can_hold_element.py
│   │           │   │   │   │   ├── test_construct_from_scalar.py
│   │           │   │   │   │   ├── test_construct_ndarray.py
│   │           │   │   │   │   ├── test_construct_object_arr.py
│   │           │   │   │   │   ├── test_dict_compat.py
│   │           │   │   │   │   ├── test_downcast.py
│   │           │   │   │   │   ├── test_find_common_type.py
│   │           │   │   │   │   ├── test_infer_datetimelike.py
│   │           │   │   │   │   ├── test_infer_dtype.py
│   │           │   │   │   │   ├── test_maybe_box_native.py
│   │           │   │   │   │   └── test_promote.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_common.py
│   │           │   │   │   ├── test_concat.py
│   │           │   │   │   ├── test_dtypes.py
│   │           │   │   │   ├── test_generic.py
│   │           │   │   │   ├── test_inference.py
│   │           │   │   │   └── test_missing.py
│   │           │   │   ├── extension
│   │           │   │   │   ├── array_with_attr
│   │           │   │   │   │   ├── array.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_array_with_attr.py
│   │           │   │   │   ├── base
│   │           │   │   │   │   ├── accumulate.py
│   │           │   │   │   │   ├── base.py
│   │           │   │   │   │   ├── casting.py
│   │           │   │   │   │   ├── constructors.py
│   │           │   │   │   │   ├── dim2.py
│   │           │   │   │   │   ├── dtype.py
│   │           │   │   │   │   ├── getitem.py
│   │           │   │   │   │   ├── groupby.py
│   │           │   │   │   │   ├── index.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── interface.py
│   │           │   │   │   │   ├── io.py
│   │           │   │   │   │   ├── methods.py
│   │           │   │   │   │   ├── missing.py
│   │           │   │   │   │   ├── ops.py
│   │           │   │   │   │   ├── printing.py
│   │           │   │   │   │   ├── reduce.py
│   │           │   │   │   │   ├── reshaping.py
│   │           │   │   │   │   └── setitem.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── date
│   │           │   │   │   │   ├── array.py
│   │           │   │   │   │   └── __init__.py
│   │           │   │   │   ├── decimal
│   │           │   │   │   │   ├── array.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_decimal.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── json
│   │           │   │   │   │   ├── array.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_json.py
│   │           │   │   │   ├── list
│   │           │   │   │   │   ├── array.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_list.py
│   │           │   │   │   ├── test_arrow.py
│   │           │   │   │   ├── test_categorical.py
│   │           │   │   │   ├── test_common.py
│   │           │   │   │   ├── test_datetime.py
│   │           │   │   │   ├── test_extension.py
│   │           │   │   │   ├── test_interval.py
│   │           │   │   │   ├── test_masked.py
│   │           │   │   │   ├── test_numpy.py
│   │           │   │   │   ├── test_period.py
│   │           │   │   │   ├── test_sparse.py
│   │           │   │   │   └── test_string.py
│   │           │   │   ├── frame
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── constructors
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_from_dict.py
│   │           │   │   │   │   └── test_from_records.py
│   │           │   │   │   ├── indexing
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_coercion.py
│   │           │   │   │   │   ├── test_delitem.py
│   │           │   │   │   │   ├── test_getitem.py
│   │           │   │   │   │   ├── test_get.py
│   │           │   │   │   │   ├── test_get_value.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_insert.py
│   │           │   │   │   │   ├── test_mask.py
│   │           │   │   │   │   ├── test_setitem.py
│   │           │   │   │   │   ├── test_set_value.py
│   │           │   │   │   │   ├── test_take.py
│   │           │   │   │   │   ├── test_where.py
│   │           │   │   │   │   └── test_xs.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── methods
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_add_prefix_suffix.py
│   │           │   │   │   │   ├── test_align.py
│   │           │   │   │   │   ├── test_asfreq.py
│   │           │   │   │   │   ├── test_asof.py
│   │           │   │   │   │   ├── test_assign.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_at_time.py
│   │           │   │   │   │   ├── test_between_time.py
│   │           │   │   │   │   ├── test_clip.py
│   │           │   │   │   │   ├── test_combine_first.py
│   │           │   │   │   │   ├── test_combine.py
│   │           │   │   │   │   ├── test_compare.py
│   │           │   │   │   │   ├── test_convert_dtypes.py
│   │           │   │   │   │   ├── test_copy.py
│   │           │   │   │   │   ├── test_count.py
│   │           │   │   │   │   ├── test_cov_corr.py
│   │           │   │   │   │   ├── test_describe.py
│   │           │   │   │   │   ├── test_diff.py
│   │           │   │   │   │   ├── test_dot.py
│   │           │   │   │   │   ├── test_drop_duplicates.py
│   │           │   │   │   │   ├── test_droplevel.py
│   │           │   │   │   │   ├── test_dropna.py
│   │           │   │   │   │   ├── test_drop.py
│   │           │   │   │   │   ├── test_dtypes.py
│   │           │   │   │   │   ├── test_duplicated.py
│   │           │   │   │   │   ├── test_equals.py
│   │           │   │   │   │   ├── test_explode.py
│   │           │   │   │   │   ├── test_fillna.py
│   │           │   │   │   │   ├── test_filter.py
│   │           │   │   │   │   ├── test_first_and_last.py
│   │           │   │   │   │   ├── test_first_valid_index.py
│   │           │   │   │   │   ├── test_get_numeric_data.py
│   │           │   │   │   │   ├── test_head_tail.py
│   │           │   │   │   │   ├── test_infer_objects.py
│   │           │   │   │   │   ├── test_info.py
│   │           │   │   │   │   ├── test_interpolate.py
│   │           │   │   │   │   ├── test_isetitem.py
│   │           │   │   │   │   ├── test_is_homogeneous_dtype.py
│   │           │   │   │   │   ├── test_isin.py
│   │           │   │   │   │   ├── test_iterrows.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_map.py
│   │           │   │   │   │   ├── test_matmul.py
│   │           │   │   │   │   ├── test_nlargest.py
│   │           │   │   │   │   ├── test_pct_change.py
│   │           │   │   │   │   ├── test_pipe.py
│   │           │   │   │   │   ├── test_pop.py
│   │           │   │   │   │   ├── test_quantile.py
│   │           │   │   │   │   ├── test_rank.py
│   │           │   │   │   │   ├── test_reindex_like.py
│   │           │   │   │   │   ├── test_reindex.py
│   │           │   │   │   │   ├── test_rename_axis.py
│   │           │   │   │   │   ├── test_rename.py
│   │           │   │   │   │   ├── test_reorder_levels.py
│   │           │   │   │   │   ├── test_replace.py
│   │           │   │   │   │   ├── test_reset_index.py
│   │           │   │   │   │   ├── test_round.py
│   │           │   │   │   │   ├── test_sample.py
│   │           │   │   │   │   ├── test_select_dtypes.py
│   │           │   │   │   │   ├── test_set_axis.py
│   │           │   │   │   │   ├── test_set_index.py
│   │           │   │   │   │   ├── test_shift.py
│   │           │   │   │   │   ├── test_size.py
│   │           │   │   │   │   ├── test_sort_index.py
│   │           │   │   │   │   ├── test_sort_values.py
│   │           │   │   │   │   ├── test_swapaxes.py
│   │           │   │   │   │   ├── test_swaplevel.py
│   │           │   │   │   │   ├── test_to_csv.py
│   │           │   │   │   │   ├── test_to_dict_of_blocks.py
│   │           │   │   │   │   ├── test_to_dict.py
│   │           │   │   │   │   ├── test_to_numpy.py
│   │           │   │   │   │   ├── test_to_period.py
│   │           │   │   │   │   ├── test_to_records.py
│   │           │   │   │   │   ├── test_to_timestamp.py
│   │           │   │   │   │   ├── test_transpose.py
│   │           │   │   │   │   ├── test_truncate.py
│   │           │   │   │   │   ├── test_tz_convert.py
│   │           │   │   │   │   ├── test_tz_localize.py
│   │           │   │   │   │   ├── test_update.py
│   │           │   │   │   │   ├── test_value_counts.py
│   │           │   │   │   │   └── test_values.py
│   │           │   │   │   ├── test_alter_axes.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_arithmetic.py
│   │           │   │   │   ├── test_arrow_interface.py
│   │           │   │   │   ├── test_block_internals.py
│   │           │   │   │   ├── test_constructors.py
│   │           │   │   │   ├── test_cumulative.py
│   │           │   │   │   ├── test_iteration.py
│   │           │   │   │   ├── test_logical_ops.py
│   │           │   │   │   ├── test_nonunique_indexes.py
│   │           │   │   │   ├── test_npfuncs.py
│   │           │   │   │   ├── test_query_eval.py
│   │           │   │   │   ├── test_reductions.py
│   │           │   │   │   ├── test_repr.py
│   │           │   │   │   ├── test_stack_unstack.py
│   │           │   │   │   ├── test_subclass.py
│   │           │   │   │   ├── test_ufunc.py
│   │           │   │   │   ├── test_unary.py
│   │           │   │   │   └── test_validate.py
│   │           │   │   ├── generic
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_duplicate_labels.py
│   │           │   │   │   ├── test_finalize.py
│   │           │   │   │   ├── test_frame.py
│   │           │   │   │   ├── test_generic.py
│   │           │   │   │   ├── test_label_or_level_utils.py
│   │           │   │   │   ├── test_series.py
│   │           │   │   │   └── test_to_xarray.py
│   │           │   │   ├── groupby
│   │           │   │   │   ├── aggregate
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_aggregate.py
│   │           │   │   │   │   ├── test_cython.py
│   │           │   │   │   │   ├── test_numba.py
│   │           │   │   │   │   └── test_other.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── methods
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_corrwith.py
│   │           │   │   │   │   ├── test_describe.py
│   │           │   │   │   │   ├── test_groupby_shift_diff.py
│   │           │   │   │   │   ├── test_is_monotonic.py
│   │           │   │   │   │   ├── test_nlargest_nsmallest.py
│   │           │   │   │   │   ├── test_nth.py
│   │           │   │   │   │   ├── test_quantile.py
│   │           │   │   │   │   ├── test_rank.py
│   │           │   │   │   │   ├── test_sample.py
│   │           │   │   │   │   ├── test_size.py
│   │           │   │   │   │   ├── test_skew.py
│   │           │   │   │   │   └── test_value_counts.py
│   │           │   │   │   ├── test_all_methods.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_apply_mutate.py
│   │           │   │   │   ├── test_apply.py
│   │           │   │   │   ├── test_bin_groupby.py
│   │           │   │   │   ├── test_categorical.py
│   │           │   │   │   ├── test_counting.py
│   │           │   │   │   ├── test_cumulative.py
│   │           │   │   │   ├── test_filters.py
│   │           │   │   │   ├── test_groupby_dropna.py
│   │           │   │   │   ├── test_groupby.py
│   │           │   │   │   ├── test_groupby_subclass.py
│   │           │   │   │   ├── test_grouping.py
│   │           │   │   │   ├── test_index_as_string.py
│   │           │   │   │   ├── test_indexing.py
│   │           │   │   │   ├── test_libgroupby.py
│   │           │   │   │   ├── test_missing.py
│   │           │   │   │   ├── test_numba.py
│   │           │   │   │   ├── test_numeric_only.py
│   │           │   │   │   ├── test_pipe.py
│   │           │   │   │   ├── test_raises.py
│   │           │   │   │   ├── test_reductions.py
│   │           │   │   │   ├── test_timegrouper.py
│   │           │   │   │   └── transform
│   │           │   │   │       ├── __init__.py
│   │           │   │   │       ├── test_numba.py
│   │           │   │   │       └── test_transform.py
│   │           │   │   ├── indexes
│   │           │   │   │   ├── base_class
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_pickle.py
│   │           │   │   │   │   ├── test_reshape.py
│   │           │   │   │   │   ├── test_setops.py
│   │           │   │   │   │   └── test_where.py
│   │           │   │   │   ├── categorical
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_append.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_category.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_equals.py
│   │           │   │   │   │   ├── test_fillna.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_map.py
│   │           │   │   │   │   ├── test_reindex.py
│   │           │   │   │   │   └── test_setops.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── datetimelike_
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_drop_duplicates.py
│   │           │   │   │   │   ├── test_equals.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_is_monotonic.py
│   │           │   │   │   │   ├── test_nat.py
│   │           │   │   │   │   ├── test_sort_values.py
│   │           │   │   │   │   └── test_value_counts.py
│   │           │   │   │   ├── datetimes
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── methods
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_asof.py
│   │           │   │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   │   ├── test_delete.py
│   │           │   │   │   │   │   ├── test_factorize.py
│   │           │   │   │   │   │   ├── test_fillna.py
│   │           │   │   │   │   │   ├── test_insert.py
│   │           │   │   │   │   │   ├── test_isocalendar.py
│   │           │   │   │   │   │   ├── test_map.py
│   │           │   │   │   │   │   ├── test_normalize.py
│   │           │   │   │   │   │   ├── test_repeat.py
│   │           │   │   │   │   │   ├── test_resolution.py
│   │           │   │   │   │   │   ├── test_round.py
│   │           │   │   │   │   │   ├── test_shift.py
│   │           │   │   │   │   │   ├── test_snap.py
│   │           │   │   │   │   │   ├── test_to_frame.py
│   │           │   │   │   │   │   ├── test_to_julian_date.py
│   │           │   │   │   │   │   ├── test_to_period.py
│   │           │   │   │   │   │   ├── test_to_pydatetime.py
│   │           │   │   │   │   │   ├── test_to_series.py
│   │           │   │   │   │   │   ├── test_tz_convert.py
│   │           │   │   │   │   │   ├── test_tz_localize.py
│   │           │   │   │   │   │   └── test_unique.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_date_range.py
│   │           │   │   │   │   ├── test_datetime.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_freq_attr.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_iter.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_npfuncs.py
│   │           │   │   │   │   ├── test_ops.py
│   │           │   │   │   │   ├── test_partial_slicing.py
│   │           │   │   │   │   ├── test_pickle.py
│   │           │   │   │   │   ├── test_reindex.py
│   │           │   │   │   │   ├── test_scalar_compat.py
│   │           │   │   │   │   ├── test_setops.py
│   │           │   │   │   │   └── test_timezones.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── interval
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_equals.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_interval.py
│   │           │   │   │   │   ├── test_interval_range.py
│   │           │   │   │   │   ├── test_interval_tree.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_pickle.py
│   │           │   │   │   │   └── test_setops.py
│   │           │   │   │   ├── multi
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_analytics.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_compat.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_conversion.py
│   │           │   │   │   │   ├── test_copy.py
│   │           │   │   │   │   ├── test_drop.py
│   │           │   │   │   │   ├── test_duplicates.py
│   │           │   │   │   │   ├── test_equivalence.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_get_level_values.py
│   │           │   │   │   │   ├── test_get_set.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_integrity.py
│   │           │   │   │   │   ├── test_isin.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_lexsort.py
│   │           │   │   │   │   ├── test_missing.py
│   │           │   │   │   │   ├── test_monotonic.py
│   │           │   │   │   │   ├── test_names.py
│   │           │   │   │   │   ├── test_partial_indexing.py
│   │           │   │   │   │   ├── test_pickle.py
│   │           │   │   │   │   ├── test_reindex.py
│   │           │   │   │   │   ├── test_reshape.py
│   │           │   │   │   │   ├── test_setops.py
│   │           │   │   │   │   ├── test_sorting.py
│   │           │   │   │   │   └── test_take.py
│   │           │   │   │   ├── numeric
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_numeric.py
│   │           │   │   │   │   └── test_setops.py
│   │           │   │   │   ├── object
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   └── test_indexing.py
│   │           │   │   │   ├── period
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── methods
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_asfreq.py
│   │           │   │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   │   ├── test_factorize.py
│   │           │   │   │   │   │   ├── test_fillna.py
│   │           │   │   │   │   │   ├── test_insert.py
│   │           │   │   │   │   │   ├── test_is_full.py
│   │           │   │   │   │   │   ├── test_repeat.py
│   │           │   │   │   │   │   ├── test_shift.py
│   │           │   │   │   │   │   └── test_to_timestamp.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_freq_attr.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_monotonic.py
│   │           │   │   │   │   ├── test_partial_slicing.py
│   │           │   │   │   │   ├── test_period.py
│   │           │   │   │   │   ├── test_period_range.py
│   │           │   │   │   │   ├── test_pickle.py
│   │           │   │   │   │   ├── test_resolution.py
│   │           │   │   │   │   ├── test_scalar_compat.py
│   │           │   │   │   │   ├── test_searchsorted.py
│   │           │   │   │   │   ├── test_setops.py
│   │           │   │   │   │   └── test_tools.py
│   │           │   │   │   ├── ranges
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_range.py
│   │           │   │   │   │   └── test_setops.py
│   │           │   │   │   ├── test_any_index.py
│   │           │   │   │   ├── test_base.py
│   │           │   │   │   ├── test_common.py
│   │           │   │   │   ├── test_datetimelike.py
│   │           │   │   │   ├── test_engines.py
│   │           │   │   │   ├── test_frozen.py
│   │           │   │   │   ├── test_indexing.py
│   │           │   │   │   ├── test_index_new.py
│   │           │   │   │   ├── test_numpy_compat.py
│   │           │   │   │   ├── test_old_base.py
│   │           │   │   │   ├── test_setops.py
│   │           │   │   │   ├── test_subclass.py
│   │           │   │   │   └── timedeltas
│   │           │   │   │       ├── __init__.py
│   │           │   │   │       ├── methods
│   │           │   │   │       │   ├── __init__.py
│   │           │   │   │       │   ├── test_astype.py
│   │           │   │   │       │   ├── test_factorize.py
│   │           │   │   │       │   ├── test_fillna.py
│   │           │   │   │       │   ├── test_insert.py
│   │           │   │   │       │   ├── test_repeat.py
│   │           │   │   │       │   └── test_shift.py
│   │           │   │   │       ├── test_arithmetic.py
│   │           │   │   │       ├── test_constructors.py
│   │           │   │   │       ├── test_delete.py
│   │           │   │   │       ├── test_formats.py
│   │           │   │   │       ├── test_freq_attr.py
│   │           │   │   │       ├── test_indexing.py
│   │           │   │   │       ├── test_join.py
│   │           │   │   │       ├── test_ops.py
│   │           │   │   │       ├── test_pickle.py
│   │           │   │   │       ├── test_scalar_compat.py
│   │           │   │   │       ├── test_searchsorted.py
│   │           │   │   │       ├── test_setops.py
│   │           │   │   │       ├── test_timedelta.py
│   │           │   │   │       └── test_timedelta_range.py
│   │           │   │   ├── indexing
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── interval
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_interval_new.py
│   │           │   │   │   │   └── test_interval.py
│   │           │   │   │   ├── multiindex
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_chaining_and_caching.py
│   │           │   │   │   │   ├── test_datetime.py
│   │           │   │   │   │   ├── test_getitem.py
│   │           │   │   │   │   ├── test_iloc.py
│   │           │   │   │   │   ├── test_indexing_slow.py
│   │           │   │   │   │   ├── test_loc.py
│   │           │   │   │   │   ├── test_multiindex.py
│   │           │   │   │   │   ├── test_partial.py
│   │           │   │   │   │   ├── test_setitem.py
│   │           │   │   │   │   ├── test_slice.py
│   │           │   │   │   │   └── test_sorted.py
│   │           │   │   │   ├── test_at.py
│   │           │   │   │   ├── test_categorical.py
│   │           │   │   │   ├── test_chaining_and_caching.py
│   │           │   │   │   ├── test_check_indexer.py
│   │           │   │   │   ├── test_coercion.py
│   │           │   │   │   ├── test_datetime.py
│   │           │   │   │   ├── test_floats.py
│   │           │   │   │   ├── test_iat.py
│   │           │   │   │   ├── test_iloc.py
│   │           │   │   │   ├── test_indexers.py
│   │           │   │   │   ├── test_indexing.py
│   │           │   │   │   ├── test_loc.py
│   │           │   │   │   ├── test_na_indexing.py
│   │           │   │   │   ├── test_partial.py
│   │           │   │   │   └── test_scalar.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── interchange
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_impl.py
│   │           │   │   │   ├── test_spec_conformance.py
│   │           │   │   │   └── test_utils.py
│   │           │   │   ├── internals
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_internals.py
│   │           │   │   │   └── test_managers.py
│   │           │   │   ├── io
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── excel
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_odf.py
│   │           │   │   │   │   ├── test_odswriter.py
│   │           │   │   │   │   ├── test_openpyxl.py
│   │           │   │   │   │   ├── test_readers.py
│   │           │   │   │   │   ├── test_style.py
│   │           │   │   │   │   ├── test_writers.py
│   │           │   │   │   │   ├── test_xlrd.py
│   │           │   │   │   │   └── test_xlsxwriter.py
│   │           │   │   │   ├── formats
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── style
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_bar.py
│   │           │   │   │   │   │   ├── test_exceptions.py
│   │           │   │   │   │   │   ├── test_format.py
│   │           │   │   │   │   │   ├── test_highlight.py
│   │           │   │   │   │   │   ├── test_html.py
│   │           │   │   │   │   │   ├── test_matplotlib.py
│   │           │   │   │   │   │   ├── test_non_unique.py
│   │           │   │   │   │   │   ├── test_style.py
│   │           │   │   │   │   │   ├── test_to_latex.py
│   │           │   │   │   │   │   ├── test_tooltip.py
│   │           │   │   │   │   │   └── test_to_string.py
│   │           │   │   │   │   ├── test_console.py
│   │           │   │   │   │   ├── test_css.py
│   │           │   │   │   │   ├── test_eng_formatting.py
│   │           │   │   │   │   ├── test_format.py
│   │           │   │   │   │   ├── test_ipython_compat.py
│   │           │   │   │   │   ├── test_printing.py
│   │           │   │   │   │   ├── test_to_csv.py
│   │           │   │   │   │   ├── test_to_excel.py
│   │           │   │   │   │   ├── test_to_html.py
│   │           │   │   │   │   ├── test_to_latex.py
│   │           │   │   │   │   ├── test_to_markdown.py
│   │           │   │   │   │   └── test_to_string.py
│   │           │   │   │   ├── generate_legacy_storage_files.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── json
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_compression.py
│   │           │   │   │   │   ├── test_deprecated_kwargs.py
│   │           │   │   │   │   ├── test_json_table_schema_ext_dtype.py
│   │           │   │   │   │   ├── test_json_table_schema.py
│   │           │   │   │   │   ├── test_normalize.py
│   │           │   │   │   │   ├── test_pandas.py
│   │           │   │   │   │   ├── test_readlines.py
│   │           │   │   │   │   └── test_ujson.py
│   │           │   │   │   ├── parser
│   │           │   │   │   │   ├── common
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_chunksize.py
│   │           │   │   │   │   │   ├── test_common_basic.py
│   │           │   │   │   │   │   ├── test_data_list.py
│   │           │   │   │   │   │   ├── test_decimal.py
│   │           │   │   │   │   │   ├── test_file_buffer_url.py
│   │           │   │   │   │   │   ├── test_float.py
│   │           │   │   │   │   │   ├── test_index.py
│   │           │   │   │   │   │   ├── test_inf.py
│   │           │   │   │   │   │   ├── test_ints.py
│   │           │   │   │   │   │   ├── test_iterator.py
│   │           │   │   │   │   │   ├── test_read_errors.py
│   │           │   │   │   │   │   └── test_verbose.py
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── dtypes
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_categorical.py
│   │           │   │   │   │   │   ├── test_dtypes_basic.py
│   │           │   │   │   │   │   └── test_empty.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_comment.py
│   │           │   │   │   │   ├── test_compression.py
│   │           │   │   │   │   ├── test_concatenate_chunks.py
│   │           │   │   │   │   ├── test_converters.py
│   │           │   │   │   │   ├── test_c_parser_only.py
│   │           │   │   │   │   ├── test_dialect.py
│   │           │   │   │   │   ├── test_encoding.py
│   │           │   │   │   │   ├── test_header.py
│   │           │   │   │   │   ├── test_index_col.py
│   │           │   │   │   │   ├── test_mangle_dupes.py
│   │           │   │   │   │   ├── test_multi_thread.py
│   │           │   │   │   │   ├── test_na_values.py
│   │           │   │   │   │   ├── test_network.py
│   │           │   │   │   │   ├── test_parse_dates.py
│   │           │   │   │   │   ├── test_python_parser_only.py
│   │           │   │   │   │   ├── test_quoting.py
│   │           │   │   │   │   ├── test_read_fwf.py
│   │           │   │   │   │   ├── test_skiprows.py
│   │           │   │   │   │   ├── test_textreader.py
│   │           │   │   │   │   ├── test_unsupported.py
│   │           │   │   │   │   ├── test_upcast.py
│   │           │   │   │   │   └── usecols
│   │           │   │   │   │       ├── __init__.py
│   │           │   │   │   │       ├── test_parse_dates.py
│   │           │   │   │   │       ├── test_strings.py
│   │           │   │   │   │       └── test_usecols_basic.py
│   │           │   │   │   ├── pytables
│   │           │   │   │   │   ├── common.py
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_append.py
│   │           │   │   │   │   ├── test_categorical.py
│   │           │   │   │   │   ├── test_compat.py
│   │           │   │   │   │   ├── test_complex.py
│   │           │   │   │   │   ├── test_errors.py
│   │           │   │   │   │   ├── test_file_handling.py
│   │           │   │   │   │   ├── test_keys.py
│   │           │   │   │   │   ├── test_put.py
│   │           │   │   │   │   ├── test_pytables_missing.py
│   │           │   │   │   │   ├── test_read.py
│   │           │   │   │   │   ├── test_retain_attributes.py
│   │           │   │   │   │   ├── test_round_trip.py
│   │           │   │   │   │   ├── test_select.py
│   │           │   │   │   │   ├── test_store.py
│   │           │   │   │   │   ├── test_subclass.py
│   │           │   │   │   │   ├── test_time_series.py
│   │           │   │   │   │   └── test_timezones.py
│   │           │   │   │   ├── sas
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_byteswap.py
│   │           │   │   │   │   ├── test_sas7bdat.py
│   │           │   │   │   │   ├── test_sas.py
│   │           │   │   │   │   └── test_xport.py
│   │           │   │   │   ├── test_clipboard.py
│   │           │   │   │   ├── test_common.py
│   │           │   │   │   ├── test_compression.py
│   │           │   │   │   ├── test_feather.py
│   │           │   │   │   ├── test_fsspec.py
│   │           │   │   │   ├── test_gbq.py
│   │           │   │   │   ├── test_gcs.py
│   │           │   │   │   ├── test_html.py
│   │           │   │   │   ├── test_http_headers.py
│   │           │   │   │   ├── test_orc.py
│   │           │   │   │   ├── test_parquet.py
│   │           │   │   │   ├── test_pickle.py
│   │           │   │   │   ├── test_s3.py
│   │           │   │   │   ├── test_spss.py
│   │           │   │   │   ├── test_sql.py
│   │           │   │   │   ├── test_stata.py
│   │           │   │   │   └── xml
│   │           │   │   │       ├── conftest.py
│   │           │   │   │       ├── __init__.py
│   │           │   │   │       ├── test_to_xml.py
│   │           │   │   │       ├── test_xml_dtypes.py
│   │           │   │   │       └── test_xml.py
│   │           │   │   ├── libs
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_hashtable.py
│   │           │   │   │   ├── test_join.py
│   │           │   │   │   ├── test_libalgos.py
│   │           │   │   │   └── test_lib.py
│   │           │   │   ├── plotting
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── frame
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_frame_color.py
│   │           │   │   │   │   ├── test_frame_groupby.py
│   │           │   │   │   │   ├── test_frame_legend.py
│   │           │   │   │   │   ├── test_frame.py
│   │           │   │   │   │   ├── test_frame_subplots.py
│   │           │   │   │   │   └── test_hist_box_by.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_backend.py
│   │           │   │   │   ├── test_boxplot_method.py
│   │           │   │   │   ├── test_common.py
│   │           │   │   │   ├── test_converter.py
│   │           │   │   │   ├── test_datetimelike.py
│   │           │   │   │   ├── test_groupby.py
│   │           │   │   │   ├── test_hist_method.py
│   │           │   │   │   ├── test_misc.py
│   │           │   │   │   ├── test_series.py
│   │           │   │   │   └── test_style.py
│   │           │   │   ├── reductions
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_reductions.py
│   │           │   │   │   └── test_stat_reductions.py
│   │           │   │   ├── resample
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_base.py
│   │           │   │   │   ├── test_datetime_index.py
│   │           │   │   │   ├── test_period_index.py
│   │           │   │   │   ├── test_resample_api.py
│   │           │   │   │   ├── test_resampler_grouper.py
│   │           │   │   │   ├── test_timedelta.py
│   │           │   │   │   └── test_time_grouper.py
│   │           │   │   ├── reshape
│   │           │   │   │   ├── concat
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_append_common.py
│   │           │   │   │   │   ├── test_append.py
│   │           │   │   │   │   ├── test_categorical.py
│   │           │   │   │   │   ├── test_concat.py
│   │           │   │   │   │   ├── test_dataframe.py
│   │           │   │   │   │   ├── test_datetimes.py
│   │           │   │   │   │   ├── test_empty.py
│   │           │   │   │   │   ├── test_index.py
│   │           │   │   │   │   ├── test_invalid.py
│   │           │   │   │   │   ├── test_series.py
│   │           │   │   │   │   └── test_sort.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── merge
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_merge_asof.py
│   │           │   │   │   │   ├── test_merge_cross.py
│   │           │   │   │   │   ├── test_merge_index_as_string.py
│   │           │   │   │   │   ├── test_merge_ordered.py
│   │           │   │   │   │   ├── test_merge.py
│   │           │   │   │   │   └── test_multi.py
│   │           │   │   │   ├── test_crosstab.py
│   │           │   │   │   ├── test_cut.py
│   │           │   │   │   ├── test_from_dummies.py
│   │           │   │   │   ├── test_get_dummies.py
│   │           │   │   │   ├── test_melt.py
│   │           │   │   │   ├── test_pivot_multilevel.py
│   │           │   │   │   ├── test_pivot.py
│   │           │   │   │   ├── test_qcut.py
│   │           │   │   │   ├── test_union_categoricals.py
│   │           │   │   │   └── test_util.py
│   │           │   │   ├── scalar
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── interval
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_contains.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_interval.py
│   │           │   │   │   │   └── test_overlaps.py
│   │           │   │   │   ├── period
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_asfreq.py
│   │           │   │   │   │   └── test_period.py
│   │           │   │   │   ├── test_na_scalar.py
│   │           │   │   │   ├── test_nat.py
│   │           │   │   │   ├── timedelta
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── methods
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_as_unit.py
│   │           │   │   │   │   │   └── test_round.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   └── test_timedelta.py
│   │           │   │   │   └── timestamp
│   │           │   │   │       ├── __init__.py
│   │           │   │   │       ├── methods
│   │           │   │   │       │   ├── __init__.py
│   │           │   │   │       │   ├── test_as_unit.py
│   │           │   │   │       │   ├── test_normalize.py
│   │           │   │   │       │   ├── test_replace.py
│   │           │   │   │       │   ├── test_round.py
│   │           │   │   │       │   ├── test_timestamp_method.py
│   │           │   │   │       │   ├── test_to_julian_date.py
│   │           │   │   │       │   ├── test_to_pydatetime.py
│   │           │   │   │       │   ├── test_tz_convert.py
│   │           │   │   │       │   └── test_tz_localize.py
│   │           │   │   │       ├── test_arithmetic.py
│   │           │   │   │       ├── test_comparisons.py
│   │           │   │   │       ├── test_constructors.py
│   │           │   │   │       ├── test_formats.py
│   │           │   │   │       ├── test_timestamp.py
│   │           │   │   │       └── test_timezones.py
│   │           │   │   ├── series
│   │           │   │   │   ├── accessors
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_cat_accessor.py
│   │           │   │   │   │   ├── test_dt_accessor.py
│   │           │   │   │   │   ├── test_list_accessor.py
│   │           │   │   │   │   ├── test_sparse_accessor.py
│   │           │   │   │   │   ├── test_str_accessor.py
│   │           │   │   │   │   └── test_struct_accessor.py
│   │           │   │   │   ├── indexing
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_datetime.py
│   │           │   │   │   │   ├── test_delitem.py
│   │           │   │   │   │   ├── test_getitem.py
│   │           │   │   │   │   ├── test_get.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_mask.py
│   │           │   │   │   │   ├── test_setitem.py
│   │           │   │   │   │   ├── test_set_value.py
│   │           │   │   │   │   ├── test_take.py
│   │           │   │   │   │   ├── test_where.py
│   │           │   │   │   │   └── test_xs.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── methods
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_add_prefix_suffix.py
│   │           │   │   │   │   ├── test_align.py
│   │           │   │   │   │   ├── test_argsort.py
│   │           │   │   │   │   ├── test_asof.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_autocorr.py
│   │           │   │   │   │   ├── test_between.py
│   │           │   │   │   │   ├── test_case_when.py
│   │           │   │   │   │   ├── test_clip.py
│   │           │   │   │   │   ├── test_combine_first.py
│   │           │   │   │   │   ├── test_combine.py
│   │           │   │   │   │   ├── test_compare.py
│   │           │   │   │   │   ├── test_convert_dtypes.py
│   │           │   │   │   │   ├── test_copy.py
│   │           │   │   │   │   ├── test_count.py
│   │           │   │   │   │   ├── test_cov_corr.py
│   │           │   │   │   │   ├── test_describe.py
│   │           │   │   │   │   ├── test_diff.py
│   │           │   │   │   │   ├── test_drop_duplicates.py
│   │           │   │   │   │   ├── test_dropna.py
│   │           │   │   │   │   ├── test_drop.py
│   │           │   │   │   │   ├── test_dtypes.py
│   │           │   │   │   │   ├── test_duplicated.py
│   │           │   │   │   │   ├── test_equals.py
│   │           │   │   │   │   ├── test_explode.py
│   │           │   │   │   │   ├── test_fillna.py
│   │           │   │   │   │   ├── test_get_numeric_data.py
│   │           │   │   │   │   ├── test_head_tail.py
│   │           │   │   │   │   ├── test_infer_objects.py
│   │           │   │   │   │   ├── test_info.py
│   │           │   │   │   │   ├── test_interpolate.py
│   │           │   │   │   │   ├── test_isin.py
│   │           │   │   │   │   ├── test_is_monotonic.py
│   │           │   │   │   │   ├── test_isna.py
│   │           │   │   │   │   ├── test_is_unique.py
│   │           │   │   │   │   ├── test_item.py
│   │           │   │   │   │   ├── test_map.py
│   │           │   │   │   │   ├── test_matmul.py
│   │           │   │   │   │   ├── test_nlargest.py
│   │           │   │   │   │   ├── test_nunique.py
│   │           │   │   │   │   ├── test_pct_change.py
│   │           │   │   │   │   ├── test_pop.py
│   │           │   │   │   │   ├── test_quantile.py
│   │           │   │   │   │   ├── test_rank.py
│   │           │   │   │   │   ├── test_reindex_like.py
│   │           │   │   │   │   ├── test_reindex.py
│   │           │   │   │   │   ├── test_rename_axis.py
│   │           │   │   │   │   ├── test_rename.py
│   │           │   │   │   │   ├── test_repeat.py
│   │           │   │   │   │   ├── test_replace.py
│   │           │   │   │   │   ├── test_reset_index.py
│   │           │   │   │   │   ├── test_round.py
│   │           │   │   │   │   ├── test_searchsorted.py
│   │           │   │   │   │   ├── test_set_name.py
│   │           │   │   │   │   ├── test_size.py
│   │           │   │   │   │   ├── test_sort_index.py
│   │           │   │   │   │   ├── test_sort_values.py
│   │           │   │   │   │   ├── test_to_csv.py
│   │           │   │   │   │   ├── test_to_dict.py
│   │           │   │   │   │   ├── test_to_frame.py
│   │           │   │   │   │   ├── test_tolist.py
│   │           │   │   │   │   ├── test_to_numpy.py
│   │           │   │   │   │   ├── test_truncate.py
│   │           │   │   │   │   ├── test_tz_localize.py
│   │           │   │   │   │   ├── test_unique.py
│   │           │   │   │   │   ├── test_unstack.py
│   │           │   │   │   │   ├── test_update.py
│   │           │   │   │   │   ├── test_value_counts.py
│   │           │   │   │   │   ├── test_values.py
│   │           │   │   │   │   └── test_view.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_arithmetic.py
│   │           │   │   │   ├── test_constructors.py
│   │           │   │   │   ├── test_cumulative.py
│   │           │   │   │   ├── test_formats.py
│   │           │   │   │   ├── test_iteration.py
│   │           │   │   │   ├── test_logical_ops.py
│   │           │   │   │   ├── test_missing.py
│   │           │   │   │   ├── test_npfuncs.py
│   │           │   │   │   ├── test_reductions.py
│   │           │   │   │   ├── test_subclass.py
│   │           │   │   │   ├── test_ufunc.py
│   │           │   │   │   ├── test_unary.py
│   │           │   │   │   └── test_validate.py
│   │           │   │   ├── strings
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_case_justify.py
│   │           │   │   │   ├── test_cat.py
│   │           │   │   │   ├── test_extract.py
│   │           │   │   │   ├── test_find_replace.py
│   │           │   │   │   ├── test_get_dummies.py
│   │           │   │   │   ├── test_split_partition.py
│   │           │   │   │   ├── test_string_array.py
│   │           │   │   │   └── test_strings.py
│   │           │   │   ├── test_aggregation.py
│   │           │   │   ├── test_algos.py
│   │           │   │   ├── test_common.py
│   │           │   │   ├── test_downstream.py
│   │           │   │   ├── test_errors.py
│   │           │   │   ├── test_expressions.py
│   │           │   │   ├── test_flags.py
│   │           │   │   ├── test_multilevel.py
│   │           │   │   ├── test_nanops.py
│   │           │   │   ├── test_optional_dependency.py
│   │           │   │   ├── test_register_accessor.py
│   │           │   │   ├── test_sorting.py
│   │           │   │   ├── test_take.py
│   │           │   │   ├── tools
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_to_datetime.py
│   │           │   │   │   ├── test_to_numeric.py
│   │           │   │   │   ├── test_to_timedelta.py
│   │           │   │   │   └── test_to_time.py
│   │           │   │   ├── tseries
│   │           │   │   │   ├── frequencies
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_freq_code.py
│   │           │   │   │   │   ├── test_frequencies.py
│   │           │   │   │   │   └── test_inference.py
│   │           │   │   │   ├── holiday
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_calendar.py
│   │           │   │   │   │   ├── test_federal.py
│   │           │   │   │   │   ├── test_holiday.py
│   │           │   │   │   │   └── test_observance.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── offsets
│   │           │   │   │       ├── common.py
│   │           │   │   │       ├── __init__.py
│   │           │   │   │       ├── test_business_day.py
│   │           │   │   │       ├── test_business_hour.py
│   │           │   │   │       ├── test_business_month.py
│   │           │   │   │       ├── test_business_quarter.py
│   │           │   │   │       ├── test_business_year.py
│   │           │   │   │       ├── test_common.py
│   │           │   │   │       ├── test_custom_business_day.py
│   │           │   │   │       ├── test_custom_business_hour.py
│   │           │   │   │       ├── test_custom_business_month.py
│   │           │   │   │       ├── test_dst.py
│   │           │   │   │       ├── test_easter.py
│   │           │   │   │       ├── test_fiscal.py
│   │           │   │   │       ├── test_index.py
│   │           │   │   │       ├── test_month.py
│   │           │   │   │       ├── test_offsets_properties.py
│   │           │   │   │       ├── test_offsets.py
│   │           │   │   │       ├── test_quarter.py
│   │           │   │   │       ├── test_ticks.py
│   │           │   │   │       ├── test_week.py
│   │           │   │   │       └── test_year.py
│   │           │   │   ├── tslibs
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_array_to_datetime.py
│   │           │   │   │   ├── test_ccalendar.py
│   │           │   │   │   ├── test_conversion.py
│   │           │   │   │   ├── test_fields.py
│   │           │   │   │   ├── test_libfrequencies.py
│   │           │   │   │   ├── test_liboffsets.py
│   │           │   │   │   ├── test_np_datetime.py
│   │           │   │   │   ├── test_npy_units.py
│   │           │   │   │   ├── test_parse_iso8601.py
│   │           │   │   │   ├── test_parsing.py
│   │           │   │   │   ├── test_period.py
│   │           │   │   │   ├── test_resolution.py
│   │           │   │   │   ├── test_strptime.py
│   │           │   │   │   ├── test_timedeltas.py
│   │           │   │   │   ├── test_timezones.py
│   │           │   │   │   ├── test_to_offset.py
│   │           │   │   │   └── test_tzconversion.py
│   │           │   │   ├── util
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_assert_almost_equal.py
│   │           │   │   │   ├── test_assert_attr_equal.py
│   │           │   │   │   ├── test_assert_categorical_equal.py
│   │           │   │   │   ├── test_assert_extension_array_equal.py
│   │           │   │   │   ├── test_assert_frame_equal.py
│   │           │   │   │   ├── test_assert_index_equal.py
│   │           │   │   │   ├── test_assert_interval_array_equal.py
│   │           │   │   │   ├── test_assert_numpy_array_equal.py
│   │           │   │   │   ├── test_assert_produces_warning.py
│   │           │   │   │   ├── test_assert_series_equal.py
│   │           │   │   │   ├── test_deprecate_kwarg.py
│   │           │   │   │   ├── test_deprecate_nonkeyword_arguments.py
│   │           │   │   │   ├── test_deprecate.py
│   │           │   │   │   ├── test_doc.py
│   │           │   │   │   ├── test_hashing.py
│   │           │   │   │   ├── test_numba.py
│   │           │   │   │   ├── test_rewrite_warning.py
│   │           │   │   │   ├── test_shares_memory.py
│   │           │   │   │   ├── test_show_versions.py
│   │           │   │   │   ├── test_util.py
│   │           │   │   │   ├── test_validate_args_and_kwargs.py
│   │           │   │   │   ├── test_validate_args.py
│   │           │   │   │   ├── test_validate_inclusive.py
│   │           │   │   │   └── test_validate_kwargs.py
│   │           │   │   └── window
│   │           │   │       ├── conftest.py
│   │           │   │       ├── __init__.py
│   │           │   │       ├── moments
│   │           │   │       │   ├── conftest.py
│   │           │   │       │   ├── __init__.py
│   │           │   │       │   ├── test_moments_consistency_ewm.py
│   │           │   │       │   ├── test_moments_consistency_expanding.py
│   │           │   │       │   └── test_moments_consistency_rolling.py
│   │           │   │       ├── test_api.py
│   │           │   │       ├── test_apply.py
│   │           │   │       ├── test_base_indexer.py
│   │           │   │       ├── test_cython_aggregations.py
│   │           │   │       ├── test_dtypes.py
│   │           │   │       ├── test_ewm.py
│   │           │   │       ├── test_expanding.py
│   │           │   │       ├── test_groupby.py
│   │           │   │       ├── test_numba.py
│   │           │   │       ├── test_online.py
│   │           │   │       ├── test_pairwise.py
│   │           │   │       ├── test_rolling_functions.py
│   │           │   │       ├── test_rolling.py
│   │           │   │       ├── test_rolling_quantile.py
│   │           │   │       ├── test_rolling_skew_kurt.py
│   │           │   │       ├── test_timeseries_window.py
│   │           │   │       └── test_win_type.py
│   │           │   ├── tseries
│   │           │   │   ├── api.py
│   │           │   │   ├── frequencies.py
│   │           │   │   ├── holiday.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── offsets.py
│   │           │   ├── _typing.py
│   │           │   ├── util
│   │           │   │   ├── _decorators.py
│   │           │   │   ├── _doctools.py
│   │           │   │   ├── _exceptions.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _print_versions.py
│   │           │   │   ├── _test_decorators.py
│   │           │   │   ├── _tester.py
│   │           │   │   ├── _validators.py
│   │           │   │   └── version
│   │           │   │       └── __init__.py
│   │           │   ├── _version_meson.py
│   │           │   └── _version.py
│   │           ├── pandas-2.2.3.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   └── WHEEL
│   │           ├── pip
│   │           │   ├── __init__.py
│   │           │   ├── _internal
│   │           │   │   ├── build_env.py
│   │           │   │   ├── cache.py
│   │           │   │   ├── cli
│   │           │   │   │   ├── autocompletion.py
│   │           │   │   │   ├── base_command.py
│   │           │   │   │   ├── cmdoptions.py
│   │           │   │   │   ├── command_context.py
│   │           │   │   │   ├── index_command.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── main_parser.py
│   │           │   │   │   ├── main.py
│   │           │   │   │   ├── parser.py
│   │           │   │   │   ├── progress_bars.py
│   │           │   │   │   ├── req_command.py
│   │           │   │   │   ├── spinners.py
│   │           │   │   │   └── status_codes.py
│   │           │   │   ├── commands
│   │           │   │   │   ├── cache.py
│   │           │   │   │   ├── check.py
│   │           │   │   │   ├── completion.py
│   │           │   │   │   ├── configuration.py
│   │           │   │   │   ├── debug.py
│   │           │   │   │   ├── download.py
│   │           │   │   │   ├── freeze.py
│   │           │   │   │   ├── hash.py
│   │           │   │   │   ├── help.py
│   │           │   │   │   ├── index.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── inspect.py
│   │           │   │   │   ├── install.py
│   │           │   │   │   ├── list.py
│   │           │   │   │   ├── search.py
│   │           │   │   │   ├── show.py
│   │           │   │   │   ├── uninstall.py
│   │           │   │   │   └── wheel.py
│   │           │   │   ├── configuration.py
│   │           │   │   ├── distributions
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── installed.py
│   │           │   │   │   ├── sdist.py
│   │           │   │   │   └── wheel.py
│   │           │   │   ├── exceptions.py
│   │           │   │   ├── index
│   │           │   │   │   ├── collector.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── package_finder.py
│   │           │   │   │   └── sources.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── locations
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── _distutils.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── _sysconfig.py
│   │           │   │   ├── main.py
│   │           │   │   ├── metadata
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── importlib
│   │           │   │   │   │   ├── _compat.py
│   │           │   │   │   │   ├── _dists.py
│   │           │   │   │   │   ├── _envs.py
│   │           │   │   │   │   └── __init__.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _json.py
│   │           │   │   │   └── pkg_resources.py
│   │           │   │   ├── models
│   │           │   │   │   ├── candidate.py
│   │           │   │   │   ├── direct_url.py
│   │           │   │   │   ├── format_control.py
│   │           │   │   │   ├── index.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── installation_report.py
│   │           │   │   │   ├── link.py
│   │           │   │   │   ├── scheme.py
│   │           │   │   │   ├── search_scope.py
│   │           │   │   │   ├── selection_prefs.py
│   │           │   │   │   ├── target_python.py
│   │           │   │   │   └── wheel.py
│   │           │   │   ├── network
│   │           │   │   │   ├── auth.py
│   │           │   │   │   ├── cache.py
│   │           │   │   │   ├── download.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── lazy_wheel.py
│   │           │   │   │   ├── session.py
│   │           │   │   │   ├── utils.py
│   │           │   │   │   └── xmlrpc.py
│   │           │   │   ├── operations
│   │           │   │   │   ├── build
│   │           │   │   │   │   ├── build_tracker.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── metadata_editable.py
│   │           │   │   │   │   ├── metadata_legacy.py
│   │           │   │   │   │   ├── metadata.py
│   │           │   │   │   │   ├── wheel_editable.py
│   │           │   │   │   │   ├── wheel_legacy.py
│   │           │   │   │   │   └── wheel.py
│   │           │   │   │   ├── check.py
│   │           │   │   │   ├── freeze.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── install
│   │           │   │   │   │   ├── editable_legacy.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── wheel.py
│   │           │   │   │   └── prepare.py
│   │           │   │   ├── pyproject.py
│   │           │   │   ├── req
│   │           │   │   │   ├── constructors.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── req_file.py
│   │           │   │   │   ├── req_install.py
│   │           │   │   │   ├── req_set.py
│   │           │   │   │   └── req_uninstall.py
│   │           │   │   ├── resolution
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── legacy
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── resolver.py
│   │           │   │   │   └── resolvelib
│   │           │   │   │       ├── base.py
│   │           │   │   │       ├── candidates.py
│   │           │   │   │       ├── factory.py
│   │           │   │   │       ├── found_candidates.py
│   │           │   │   │       ├── __init__.py
│   │           │   │   │       ├── provider.py
│   │           │   │   │       ├── reporter.py
│   │           │   │   │       ├── requirements.py
│   │           │   │   │       └── resolver.py
│   │           │   │   ├── self_outdated_check.py
│   │           │   │   ├── utils
│   │           │   │   │   ├── appdirs.py
│   │           │   │   │   ├── compatibility_tags.py
│   │           │   │   │   ├── compat.py
│   │           │   │   │   ├── datetime.py
│   │           │   │   │   ├── deprecation.py
│   │           │   │   │   ├── direct_url_helpers.py
│   │           │   │   │   ├── egg_link.py
│   │           │   │   │   ├── encoding.py
│   │           │   │   │   ├── entrypoints.py
│   │           │   │   │   ├── filesystem.py
│   │           │   │   │   ├── filetypes.py
│   │           │   │   │   ├── glibc.py
│   │           │   │   │   ├── hashes.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _jaraco_text.py
│   │           │   │   │   ├── logging.py
│   │           │   │   │   ├── _log.py
│   │           │   │   │   ├── misc.py
│   │           │   │   │   ├── packaging.py
│   │           │   │   │   ├── retry.py
│   │           │   │   │   ├── setuptools_build.py
│   │           │   │   │   ├── subprocess.py
│   │           │   │   │   ├── temp_dir.py
│   │           │   │   │   ├── unpacking.py
│   │           │   │   │   ├── urls.py
│   │           │   │   │   ├── virtualenv.py
│   │           │   │   │   └── wheel.py
│   │           │   │   ├── vcs
│   │           │   │   │   ├── bazaar.py
│   │           │   │   │   ├── git.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── mercurial.py
│   │           │   │   │   ├── subversion.py
│   │           │   │   │   └── versioncontrol.py
│   │           │   │   └── wheel_builder.py
│   │           │   ├── __main__.py
│   │           │   ├── __pip-runner__.py
│   │           │   ├── py.typed
│   │           │   └── _vendor
│   │           │       ├── cachecontrol
│   │           │       │   ├── adapter.py
│   │           │       │   ├── cache.py
│   │           │       │   ├── caches
│   │           │       │   │   ├── file_cache.py
│   │           │       │   │   ├── __init__.py
│   │           │       │   │   └── redis_cache.py
│   │           │       │   ├── _cmd.py
│   │           │       │   ├── controller.py
│   │           │       │   ├── filewrapper.py
│   │           │       │   ├── heuristics.py
│   │           │       │   ├── __init__.py
│   │           │       │   ├── py.typed
│   │           │       │   ├── serialize.py
│   │           │       │   └── wrapper.py
│   │           │       ├── certifi
│   │           │       │   ├── cacert.pem
│   │           │       │   ├── core.py
│   │           │       │   ├── __init__.py
│   │           │       │   ├── __main__.py
│   │           │       │   └── py.typed
│   │           │       ├── distlib
│   │           │       │   ├── compat.py
│   │           │       │   ├── database.py
│   │           │       │   ├── index.py
│   │           │       │   ├── __init__.py
│   │           │       │   ├── locators.py
│   │           │       │   ├── manifest.py
│   │           │       │   ├── markers.py
│   │           │       │   ├── metadata.py
│   │           │       │   ├── resources.py
│   │           │       │   ├── scripts.py
│   │           │       │   ├── t32.exe
│   │           │       │   ├── t64-arm.exe
│   │           │       │   ├── t64.exe
│   │           │       │   ├── util.py
│   │           │       │   ├── version.py
│   │           │       │   ├── w32.exe
│   │           │       │   ├── w64-arm.exe
│   │           │       │   ├── w64.exe
│   │           │       │   └── wheel.py
│   │           │       ├── distro
│   │           │       │   ├── distro.py
│   │           │       │   ├── __init__.py
│   │           │       │   ├── __main__.py
│   │           │       │   └── py.typed
│   │           │       ├── idna
│   │           │       │   ├── codec.py
│   │           │       │   ├── compat.py
│   │           │       │   ├── core.py
│   │           │       │   ├── idnadata.py
│   │           │       │   ├── __init__.py
│   │           │       │   ├── intranges.py
│   │           │       │   ├── package_data.py
│   │           │       │   ├── py.typed
│   │           │       │   └── uts46data.py
│   │           │       ├── __init__.py
│   │           │       ├── msgpack
│   │           │       │   ├── exceptions.py
│   │           │       │   ├── ext.py
│   │           │       │   ├── fallback.py
│   │           │       │   └── __init__.py
│   │           │       ├── packaging
│   │           │       │   ├── _elffile.py
│   │           │       │   ├── __init__.py
│   │           │       │   ├── _manylinux.py
│   │           │       │   ├── markers.py
│   │           │       │   ├── metadata.py
│   │           │       │   ├── _musllinux.py
│   │           │       │   ├── _parser.py
│   │           │       │   ├── py.typed
│   │           │       │   ├── requirements.py
│   │           │       │   ├── specifiers.py
│   │           │       │   ├── _structures.py
│   │           │       │   ├── tags.py
│   │           │       │   ├── _tokenizer.py
│   │           │       │   ├── utils.py
│   │           │       │   └── version.py
│   │           │       ├── pkg_resources
│   │           │       │   └── __init__.py
│   │           │       ├── platformdirs
│   │           │       │   ├── android.py
│   │           │       │   ├── api.py
│   │           │       │   ├── __init__.py
│   │           │       │   ├── macos.py
│   │           │       │   ├── __main__.py
│   │           │       │   ├── py.typed
│   │           │       │   ├── unix.py
│   │           │       │   ├── version.py
│   │           │       │   └── windows.py
│   │           │       ├── pygments
│   │           │       │   ├── cmdline.py
│   │           │       │   ├── console.py
│   │           │       │   ├── filter.py
│   │           │       │   ├── filters
│   │           │       │   │   └── __init__.py
│   │           │       │   ├── formatter.py
│   │           │       │   ├── formatters
│   │           │       │   │   ├── bbcode.py
│   │           │       │   │   ├── groff.py
│   │           │       │   │   ├── html.py
│   │           │       │   │   ├── img.py
│   │           │       │   │   ├── __init__.py
│   │           │       │   │   ├── irc.py
│   │           │       │   │   ├── latex.py
│   │           │       │   │   ├── _mapping.py
│   │           │       │   │   ├── other.py
│   │           │       │   │   ├── pangomarkup.py
│   │           │       │   │   ├── rtf.py
│   │           │       │   │   ├── svg.py
│   │           │       │   │   ├── terminal256.py
│   │           │       │   │   └── terminal.py
│   │           │       │   ├── __init__.py
│   │           │       │   ├── lexer.py
│   │           │       │   ├── lexers
│   │           │       │   │   ├── __init__.py
│   │           │       │   │   ├── _mapping.py
│   │           │       │   │   └── python.py
│   │           │       │   ├── __main__.py
│   │           │       │   ├── modeline.py
│   │           │       │   ├── plugin.py
│   │           │       │   ├── regexopt.py
│   │           │       │   ├── scanner.py
│   │           │       │   ├── sphinxext.py
│   │           │       │   ├── style.py
│   │           │       │   ├── styles
│   │           │       │   │   ├── __init__.py
│   │           │       │   │   └── _mapping.py
│   │           │       │   ├── token.py
│   │           │       │   ├── unistring.py
│   │           │       │   └── util.py
│   │           │       ├── pyproject_hooks
│   │           │       │   ├── _compat.py
│   │           │       │   ├── _impl.py
│   │           │       │   ├── __init__.py
│   │           │       │   └── _in_process
│   │           │       │       ├── __init__.py
│   │           │       │       └── _in_process.py
│   │           │       ├── requests
│   │           │       │   ├── adapters.py
│   │           │       │   ├── api.py
│   │           │       │   ├── auth.py
│   │           │       │   ├── certs.py
│   │           │       │   ├── compat.py
│   │           │       │   ├── cookies.py
│   │           │       │   ├── exceptions.py
│   │           │       │   ├── help.py
│   │           │       │   ├── hooks.py
│   │           │       │   ├── __init__.py
│   │           │       │   ├── _internal_utils.py
│   │           │       │   ├── models.py
│   │           │       │   ├── packages.py
│   │           │       │   ├── sessions.py
│   │           │       │   ├── status_codes.py
│   │           │       │   ├── structures.py
│   │           │       │   ├── utils.py
│   │           │       │   └── __version__.py
│   │           │       ├── resolvelib
│   │           │       │   ├── compat
│   │           │       │   │   ├── collections_abc.py
│   │           │       │   │   └── __init__.py
│   │           │       │   ├── __init__.py
│   │           │       │   ├── providers.py
│   │           │       │   ├── py.typed
│   │           │       │   ├── reporters.py
│   │           │       │   ├── resolvers.py
│   │           │       │   └── structs.py
│   │           │       ├── rich
│   │           │       │   ├── abc.py
│   │           │       │   ├── align.py
│   │           │       │   ├── ansi.py
│   │           │       │   ├── bar.py
│   │           │       │   ├── box.py
│   │           │       │   ├── cells.py
│   │           │       │   ├── _cell_widths.py
│   │           │       │   ├── color.py
│   │           │       │   ├── color_triplet.py
│   │           │       │   ├── columns.py
│   │           │       │   ├── console.py
│   │           │       │   ├── constrain.py
│   │           │       │   ├── containers.py
│   │           │       │   ├── control.py
│   │           │       │   ├── default_styles.py
│   │           │       │   ├── diagnose.py
│   │           │       │   ├── _emoji_codes.py
│   │           │       │   ├── emoji.py
│   │           │       │   ├── _emoji_replace.py
│   │           │       │   ├── errors.py
│   │           │       │   ├── _export_format.py
│   │           │       │   ├── _extension.py
│   │           │       │   ├── _fileno.py
│   │           │       │   ├── file_proxy.py
│   │           │       │   ├── filesize.py
│   │           │       │   ├── highlighter.py
│   │           │       │   ├── __init__.py
│   │           │       │   ├── _inspect.py
│   │           │       │   ├── json.py
│   │           │       │   ├── jupyter.py
│   │           │       │   ├── layout.py
│   │           │       │   ├── live.py
│   │           │       │   ├── live_render.py
│   │           │       │   ├── logging.py
│   │           │       │   ├── _log_render.py
│   │           │       │   ├── _loop.py
│   │           │       │   ├── __main__.py
│   │           │       │   ├── markup.py
│   │           │       │   ├── measure.py
│   │           │       │   ├── _null_file.py
│   │           │       │   ├── padding.py
│   │           │       │   ├── pager.py
│   │           │       │   ├── palette.py
│   │           │       │   ├── _palettes.py
│   │           │       │   ├── panel.py
│   │           │       │   ├── _pick.py
│   │           │       │   ├── pretty.py
│   │           │       │   ├── progress_bar.py
│   │           │       │   ├── progress.py
│   │           │       │   ├── prompt.py
│   │           │       │   ├── protocol.py
│   │           │       │   ├── py.typed
│   │           │       │   ├── _ratio.py
│   │           │       │   ├── region.py
│   │           │       │   ├── repr.py
│   │           │       │   ├── rule.py
│   │           │       │   ├── scope.py
│   │           │       │   ├── screen.py
│   │           │       │   ├── segment.py
│   │           │       │   ├── spinner.py
│   │           │       │   ├── _spinners.py
│   │           │       │   ├── _stack.py
│   │           │       │   ├── status.py
│   │           │       │   ├── styled.py
│   │           │       │   ├── style.py
│   │           │       │   ├── syntax.py
│   │           │       │   ├── table.py
│   │           │       │   ├── terminal_theme.py
│   │           │       │   ├── text.py
│   │           │       │   ├── theme.py
│   │           │       │   ├── themes.py
│   │           │       │   ├── _timer.py
│   │           │       │   ├── traceback.py
│   │           │       │   ├── tree.py
│   │           │       │   ├── _win32_console.py
│   │           │       │   ├── _windows.py
│   │           │       │   ├── _windows_renderer.py
│   │           │       │   └── _wrap.py
│   │           │       ├── tomli
│   │           │       │   ├── __init__.py
│   │           │       │   ├── _parser.py
│   │           │       │   ├── py.typed
│   │           │       │   ├── _re.py
│   │           │       │   └── _types.py
│   │           │       ├── truststore
│   │           │       │   ├── _api.py
│   │           │       │   ├── __init__.py
│   │           │       │   ├── _macos.py
│   │           │       │   ├── _openssl.py
│   │           │       │   ├── py.typed
│   │           │       │   ├── _ssl_constants.py
│   │           │       │   └── _windows.py
│   │           │       ├── typing_extensions.py
│   │           │       ├── urllib3
│   │           │       │   ├── _collections.py
│   │           │       │   ├── connectionpool.py
│   │           │       │   ├── connection.py
│   │           │       │   ├── contrib
│   │           │       │   │   ├── _appengine_environ.py
│   │           │       │   │   ├── appengine.py
│   │           │       │   │   ├── __init__.py
│   │           │       │   │   ├── ntlmpool.py
│   │           │       │   │   ├── pyopenssl.py
│   │           │       │   │   ├── _securetransport
│   │           │       │   │   │   ├── bindings.py
│   │           │       │   │   │   ├── __init__.py
│   │           │       │   │   │   └── low_level.py
│   │           │       │   │   ├── securetransport.py
│   │           │       │   │   └── socks.py
│   │           │       │   ├── exceptions.py
│   │           │       │   ├── fields.py
│   │           │       │   ├── filepost.py
│   │           │       │   ├── __init__.py
│   │           │       │   ├── packages
│   │           │       │   │   ├── backports
│   │           │       │   │   │   ├── __init__.py
│   │           │       │   │   │   ├── makefile.py
│   │           │       │   │   │   └── weakref_finalize.py
│   │           │       │   │   ├── __init__.py
│   │           │       │   │   └── six.py
│   │           │       │   ├── poolmanager.py
│   │           │       │   ├── request.py
│   │           │       │   ├── response.py
│   │           │       │   ├── util
│   │           │       │   │   ├── connection.py
│   │           │       │   │   ├── __init__.py
│   │           │       │   │   ├── proxy.py
│   │           │       │   │   ├── queue.py
│   │           │       │   │   ├── request.py
│   │           │       │   │   ├── response.py
│   │           │       │   │   ├── retry.py
│   │           │       │   │   ├── ssl_match_hostname.py
│   │           │       │   │   ├── ssl_.py
│   │           │       │   │   ├── ssltransport.py
│   │           │       │   │   ├── timeout.py
│   │           │       │   │   ├── url.py
│   │           │       │   │   └── wait.py
│   │           │       │   └── _version.py
│   │           │       └── vendor.txt
│   │           ├── pip-24.3.1.dist-info
│   │           │   ├── AUTHORS.txt
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.txt
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── pydantic
│   │           │   ├── aliases.py
│   │           │   ├── alias_generators.py
│   │           │   ├── annotated_handlers.py
│   │           │   ├── class_validators.py
│   │           │   ├── color.py
│   │           │   ├── config.py
│   │           │   ├── dataclasses.py
│   │           │   ├── datetime_parse.py
│   │           │   ├── decorator.py
│   │           │   ├── deprecated
│   │           │   │   ├── class_validators.py
│   │           │   │   ├── config.py
│   │           │   │   ├── copy_internals.py
│   │           │   │   ├── decorator.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── json.py
│   │           │   │   ├── parse.py
│   │           │   │   └── tools.py
│   │           │   ├── env_settings.py
│   │           │   ├── errors.py
│   │           │   ├── error_wrappers.py
│   │           │   ├── experimental
│   │           │   │   ├── __init__.py
│   │           │   │   └── pipeline.py
│   │           │   ├── fields.py
│   │           │   ├── functional_serializers.py
│   │           │   ├── functional_validators.py
│   │           │   ├── generics.py
│   │           │   ├── __init__.py
│   │           │   ├── _internal
│   │           │   │   ├── _config.py
│   │           │   │   ├── _core_metadata.py
│   │           │   │   ├── _core_utils.py
│   │           │   │   ├── _dataclasses.py
│   │           │   │   ├── _decorators.py
│   │           │   │   ├── _decorators_v1.py
│   │           │   │   ├── _discriminated_union.py
│   │           │   │   ├── _docs_extraction.py
│   │           │   │   ├── _fields.py
│   │           │   │   ├── _forward_ref.py
│   │           │   │   ├── _generate_schema.py
│   │           │   │   ├── _generics.py
│   │           │   │   ├── _git.py
│   │           │   │   ├── _import_utils.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _internal_dataclass.py
│   │           │   │   ├── _known_annotated_metadata.py
│   │           │   │   ├── _mock_val_ser.py
│   │           │   │   ├── _model_construction.py
│   │           │   │   ├── _repr.py
│   │           │   │   ├── _schema_generation_shared.py
│   │           │   │   ├── _serializers.py
│   │           │   │   ├── _signature.py
│   │           │   │   ├── _std_types_schema.py
│   │           │   │   ├── _typing_extra.py
│   │           │   │   ├── _utils.py
│   │           │   │   ├── _validate_call.py
│   │           │   │   └── _validators.py
│   │           │   ├── json.py
│   │           │   ├── json_schema.py
│   │           │   ├── main.py
│   │           │   ├── _migration.py
│   │           │   ├── mypy.py
│   │           │   ├── networks.py
│   │           │   ├── parse.py
│   │           │   ├── plugin
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _loader.py
│   │           │   │   └── _schema_validator.py
│   │           │   ├── py.typed
│   │           │   ├── root_model.py
│   │           │   ├── schema.py
│   │           │   ├── tools.py
│   │           │   ├── type_adapter.py
│   │           │   ├── types.py
│   │           │   ├── typing.py
│   │           │   ├── utils.py
│   │           │   ├── v1
│   │           │   │   ├── annotated_types.py
│   │           │   │   ├── class_validators.py
│   │           │   │   ├── color.py
│   │           │   │   ├── config.py
│   │           │   │   ├── dataclasses.py
│   │           │   │   ├── datetime_parse.py
│   │           │   │   ├── decorator.py
│   │           │   │   ├── env_settings.py
│   │           │   │   ├── errors.py
│   │           │   │   ├── error_wrappers.py
│   │           │   │   ├── fields.py
│   │           │   │   ├── generics.py
│   │           │   │   ├── _hypothesis_plugin.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── json.py
│   │           │   │   ├── main.py
│   │           │   │   ├── mypy.py
│   │           │   │   ├── networks.py
│   │           │   │   ├── parse.py
│   │           │   │   ├── py.typed
│   │           │   │   ├── schema.py
│   │           │   │   ├── tools.py
│   │           │   │   ├── types.py
│   │           │   │   ├── typing.py
│   │           │   │   ├── utils.py
│   │           │   │   ├── validators.py
│   │           │   │   └── version.py
│   │           │   ├── validate_call_decorator.py
│   │           │   ├── validators.py
│   │           │   ├── version.py
│   │           │   └── warnings.py
│   │           ├── pydantic-2.9.2.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── pydantic_core
│   │           │   ├── core_schema.py
│   │           │   ├── __init__.py
│   │           │   ├── _pydantic_core.cpython-312-darwin.so
│   │           │   ├── _pydantic_core.pyi
│   │           │   └── py.typed
│   │           ├── pydantic_core-2.23.4.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── pymongo
│   │           │   ├── asynchronous
│   │           │   │   ├── aggregation.py
│   │           │   │   ├── auth_aws.py
│   │           │   │   ├── auth_oidc.py
│   │           │   │   ├── auth.py
│   │           │   │   ├── bulk.py
│   │           │   │   ├── change_stream.py
│   │           │   │   ├── client_bulk.py
│   │           │   │   ├── client_session.py
│   │           │   │   ├── collection.py
│   │           │   │   ├── command_cursor.py
│   │           │   │   ├── cursor.py
│   │           │   │   ├── database.py
│   │           │   │   ├── encryption.py
│   │           │   │   ├── helpers.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── mongo_client.py
│   │           │   │   ├── monitor.py
│   │           │   │   ├── network.py
│   │           │   │   ├── periodic_executor.py
│   │           │   │   ├── pool.py
│   │           │   │   ├── server.py
│   │           │   │   ├── settings.py
│   │           │   │   └── topology.py
│   │           │   ├── auth_oidc.py
│   │           │   ├── auth_oidc_shared.py
│   │           │   ├── auth.py
│   │           │   ├── auth_shared.py
│   │           │   ├── _azure_helpers.py
│   │           │   ├── bulk_shared.py
│   │           │   ├── change_stream.py
│   │           │   ├── _client_bulk_shared.py
│   │           │   ├── client_options.py
│   │           │   ├── client_session.py
│   │           │   ├── _cmessage.cpython-310-darwin.so
│   │           │   ├── _cmessage.cpython-311-darwin.so
│   │           │   ├── _cmessage.cpython-312-darwin.so
│   │           │   ├── _cmessage.cpython-38-darwin.so
│   │           │   ├── _cmessage.cpython-39-darwin.so
│   │           │   ├── _cmessagemodule.c
│   │           │   ├── collation.py
│   │           │   ├── collection.py
│   │           │   ├── command_cursor.py
│   │           │   ├── common.py
│   │           │   ├── compression_support.py
│   │           │   ├── _csot.py
│   │           │   ├── cursor.py
│   │           │   ├── cursor_shared.py
│   │           │   ├── daemon.py
│   │           │   ├── database.py
│   │           │   ├── database_shared.py
│   │           │   ├── driver_info.py
│   │           │   ├── encryption_options.py
│   │           │   ├── encryption.py
│   │           │   ├── errors.py
│   │           │   ├── event_loggers.py
│   │           │   ├── _gcp_helpers.py
│   │           │   ├── hello.py
│   │           │   ├── helpers_shared.py
│   │           │   ├── __init__.py
│   │           │   ├── lock.py
│   │           │   ├── logger.py
│   │           │   ├── max_staleness_selectors.py
│   │           │   ├── message.py
│   │           │   ├── mongo_client.py
│   │           │   ├── monitoring.py
│   │           │   ├── network_layer.py
│   │           │   ├── ocsp_cache.py
│   │           │   ├── ocsp_support.py
│   │           │   ├── operations.py
│   │           │   ├── pool_options.py
│   │           │   ├── pool.py
│   │           │   ├── pyopenssl_context.py
│   │           │   ├── py.typed
│   │           │   ├── read_concern.py
│   │           │   ├── read_preferences.py
│   │           │   ├── response.py
│   │           │   ├── results.py
│   │           │   ├── saslprep.py
│   │           │   ├── server_api.py
│   │           │   ├── server_description.py
│   │           │   ├── server_selectors.py
│   │           │   ├── server_type.py
│   │           │   ├── socket_checker.py
│   │           │   ├── srv_resolver.py
│   │           │   ├── ssl_context.py
│   │           │   ├── ssl_support.py
│   │           │   ├── synchronous
│   │           │   │   ├── aggregation.py
│   │           │   │   ├── auth_aws.py
│   │           │   │   ├── auth_oidc.py
│   │           │   │   ├── auth.py
│   │           │   │   ├── bulk.py
│   │           │   │   ├── change_stream.py
│   │           │   │   ├── client_bulk.py
│   │           │   │   ├── client_session.py
│   │           │   │   ├── collection.py
│   │           │   │   ├── command_cursor.py
│   │           │   │   ├── cursor.py
│   │           │   │   ├── database.py
│   │           │   │   ├── encryption.py
│   │           │   │   ├── helpers.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── mongo_client.py
│   │           │   │   ├── monitor.py
│   │           │   │   ├── network.py
│   │           │   │   ├── periodic_executor.py
│   │           │   │   ├── pool.py
│   │           │   │   ├── server.py
│   │           │   │   ├── settings.py
│   │           │   │   └── topology.py
│   │           │   ├── topology_description.py
│   │           │   ├── typings.py
│   │           │   ├── uri_parser.py
│   │           │   ├── _version.py
│   │           │   └── write_concern.py
│   │           ├── pymongo-4.10.1.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   └── WHEEL
│   │           ├── python_dateutil-2.9.0.post0.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   ├── WHEEL
│   │           │   └── zip-safe
│   │           ├── pytz
│   │           │   ├── exceptions.py
│   │           │   ├── __init__.py
│   │           │   ├── lazy.py
│   │           │   ├── reference.py
│   │           │   ├── tzfile.py
│   │           │   ├── tzinfo.py
│   │           │   └── zoneinfo
│   │           │       ├── Africa
│   │           │       │   ├── Abidjan
│   │           │       │   ├── Accra
│   │           │       │   ├── Addis_Ababa
│   │           │       │   ├── Algiers
│   │           │       │   ├── Asmara
│   │           │       │   ├── Asmera
│   │           │       │   ├── Bamako
│   │           │       │   ├── Bangui
│   │           │       │   ├── Banjul
│   │           │       │   ├── Bissau
│   │           │       │   ├── Blantyre
│   │           │       │   ├── Brazzaville
│   │           │       │   ├── Bujumbura
│   │           │       │   ├── Cairo
│   │           │       │   ├── Casablanca
│   │           │       │   ├── Ceuta
│   │           │       │   ├── Conakry
│   │           │       │   ├── Dakar
│   │           │       │   ├── Dar_es_Salaam
│   │           │       │   ├── Djibouti
│   │           │       │   ├── Douala
│   │           │       │   ├── El_Aaiun
│   │           │       │   ├── Freetown
│   │           │       │   ├── Gaborone
│   │           │       │   ├── Harare
│   │           │       │   ├── Johannesburg
│   │           │       │   ├── Juba
│   │           │       │   ├── Kampala
│   │           │       │   ├── Khartoum
│   │           │       │   ├── Kigali
│   │           │       │   ├── Kinshasa
│   │           │       │   ├── Lagos
│   │           │       │   ├── Libreville
│   │           │       │   ├── Lome
│   │           │       │   ├── Luanda
│   │           │       │   ├── Lubumbashi
│   │           │       │   ├── Lusaka
│   │           │       │   ├── Malabo
│   │           │       │   ├── Maputo
│   │           │       │   ├── Maseru
│   │           │       │   ├── Mbabane
│   │           │       │   ├── Mogadishu
│   │           │       │   ├── Monrovia
│   │           │       │   ├── Nairobi
│   │           │       │   ├── Ndjamena
│   │           │       │   ├── Niamey
│   │           │       │   ├── Nouakchott
│   │           │       │   ├── Ouagadougou
│   │           │       │   ├── Porto-Novo
│   │           │       │   ├── Sao_Tome
│   │           │       │   ├── Timbuktu
│   │           │       │   ├── Tripoli
│   │           │       │   ├── Tunis
│   │           │       │   └── Windhoek
│   │           │       ├── America
│   │           │       │   ├── Adak
│   │           │       │   ├── Anchorage
│   │           │       │   ├── Anguilla
│   │           │       │   ├── Antigua
│   │           │       │   ├── Araguaina
│   │           │       │   ├── Argentina
│   │           │       │   │   ├── Buenos_Aires
│   │           │       │   │   ├── Catamarca
│   │           │       │   │   ├── ComodRivadavia
│   │           │       │   │   ├── Cordoba
│   │           │       │   │   ├── Jujuy
│   │           │       │   │   ├── La_Rioja
│   │           │       │   │   ├── Mendoza
│   │           │       │   │   ├── Rio_Gallegos
│   │           │       │   │   ├── Salta
│   │           │       │   │   ├── San_Juan
│   │           │       │   │   ├── San_Luis
│   │           │       │   │   ├── Tucuman
│   │           │       │   │   └── Ushuaia
│   │           │       │   ├── Aruba
│   │           │       │   ├── Asuncion
│   │           │       │   ├── Atikokan
│   │           │       │   ├── Atka
│   │           │       │   ├── Bahia
│   │           │       │   ├── Bahia_Banderas
│   │           │       │   ├── Barbados
│   │           │       │   ├── Belem
│   │           │       │   ├── Belize
│   │           │       │   ├── Blanc-Sablon
│   │           │       │   ├── Boa_Vista
│   │           │       │   ├── Bogota
│   │           │       │   ├── Boise
│   │           │       │   ├── Buenos_Aires
│   │           │       │   ├── Cambridge_Bay
│   │           │       │   ├── Campo_Grande
│   │           │       │   ├── Cancun
│   │           │       │   ├── Caracas
│   │           │       │   ├── Catamarca
│   │           │       │   ├── Cayenne
│   │           │       │   ├── Cayman
│   │           │       │   ├── Chicago
│   │           │       │   ├── Chihuahua
│   │           │       │   ├── Ciudad_Juarez
│   │           │       │   ├── Coral_Harbour
│   │           │       │   ├── Cordoba
│   │           │       │   ├── Costa_Rica
│   │           │       │   ├── Creston
│   │           │       │   ├── Cuiaba
│   │           │       │   ├── Curacao
│   │           │       │   ├── Danmarkshavn
│   │           │       │   ├── Dawson
│   │           │       │   ├── Dawson_Creek
│   │           │       │   ├── Denver
│   │           │       │   ├── Detroit
│   │           │       │   ├── Dominica
│   │           │       │   ├── Edmonton
│   │           │       │   ├── Eirunepe
│   │           │       │   ├── El_Salvador
│   │           │       │   ├── Ensenada
│   │           │       │   ├── Fortaleza
│   │           │       │   ├── Fort_Nelson
│   │           │       │   ├── Fort_Wayne
│   │           │       │   ├── Glace_Bay
│   │           │       │   ├── Godthab
│   │           │       │   ├── Goose_Bay
│   │           │       │   ├── Grand_Turk
│   │           │       │   ├── Grenada
│   │           │       │   ├── Guadeloupe
│   │           │       │   ├── Guatemala
│   │           │       │   ├── Guayaquil
│   │           │       │   ├── Guyana
│   │           │       │   ├── Halifax
│   │           │       │   ├── Havana
│   │           │       │   ├── Hermosillo
│   │           │       │   ├── Indiana
│   │           │       │   │   ├── Indianapolis
│   │           │       │   │   ├── Knox
│   │           │       │   │   ├── Marengo
│   │           │       │   │   ├── Petersburg
│   │           │       │   │   ├── Tell_City
│   │           │       │   │   ├── Vevay
│   │           │       │   │   ├── Vincennes
│   │           │       │   │   └── Winamac
│   │           │       │   ├── Indianapolis
│   │           │       │   ├── Inuvik
│   │           │       │   ├── Iqaluit
│   │           │       │   ├── Jamaica
│   │           │       │   ├── Jujuy
│   │           │       │   ├── Juneau
│   │           │       │   ├── Kentucky
│   │           │       │   │   ├── Louisville
│   │           │       │   │   └── Monticello
│   │           │       │   ├── Knox_IN
│   │           │       │   ├── Kralendijk
│   │           │       │   ├── La_Paz
│   │           │       │   ├── Lima
│   │           │       │   ├── Los_Angeles
│   │           │       │   ├── Louisville
│   │           │       │   ├── Lower_Princes
│   │           │       │   ├── Maceio
│   │           │       │   ├── Managua
│   │           │       │   ├── Manaus
│   │           │       │   ├── Marigot
│   │           │       │   ├── Martinique
│   │           │       │   ├── Matamoros
│   │           │       │   ├── Mazatlan
│   │           │       │   ├── Mendoza
│   │           │       │   ├── Menominee
│   │           │       │   ├── Merida
│   │           │       │   ├── Metlakatla
│   │           │       │   ├── Mexico_City
│   │           │       │   ├── Miquelon
│   │           │       │   ├── Moncton
│   │           │       │   ├── Monterrey
│   │           │       │   ├── Montevideo
│   │           │       │   ├── Montreal
│   │           │       │   ├── Montserrat
│   │           │       │   ├── Nassau
│   │           │       │   ├── New_York
│   │           │       │   ├── Nipigon
│   │           │       │   ├── Nome
│   │           │       │   ├── Noronha
│   │           │       │   ├── North_Dakota
│   │           │       │   │   ├── Beulah
│   │           │       │   │   ├── Center
│   │           │       │   │   └── New_Salem
│   │           │       │   ├── Nuuk
│   │           │       │   ├── Ojinaga
│   │           │       │   ├── Panama
│   │           │       │   ├── Pangnirtung
│   │           │       │   ├── Paramaribo
│   │           │       │   ├── Phoenix
│   │           │       │   ├── Port-au-Prince
│   │           │       │   ├── Porto_Acre
│   │           │       │   ├── Port_of_Spain
│   │           │       │   ├── Porto_Velho
│   │           │       │   ├── Puerto_Rico
│   │           │       │   ├── Punta_Arenas
│   │           │       │   ├── Rainy_River
│   │           │       │   ├── Rankin_Inlet
│   │           │       │   ├── Recife
│   │           │       │   ├── Regina
│   │           │       │   ├── Resolute
│   │           │       │   ├── Rio_Branco
│   │           │       │   ├── Rosario
│   │           │       │   ├── Santa_Isabel
│   │           │       │   ├── Santarem
│   │           │       │   ├── Santiago
│   │           │       │   ├── Santo_Domingo
│   │           │       │   ├── Sao_Paulo
│   │           │       │   ├── Scoresbysund
│   │           │       │   ├── Shiprock
│   │           │       │   ├── Sitka
│   │           │       │   ├── St_Barthelemy
│   │           │       │   ├── St_Johns
│   │           │       │   ├── St_Kitts
│   │           │       │   ├── St_Lucia
│   │           │       │   ├── St_Thomas
│   │           │       │   ├── St_Vincent
│   │           │       │   ├── Swift_Current
│   │           │       │   ├── Tegucigalpa
│   │           │       │   ├── Thule
│   │           │       │   ├── Thunder_Bay
│   │           │       │   ├── Tijuana
│   │           │       │   ├── Toronto
│   │           │       │   ├── Tortola
│   │           │       │   ├── Vancouver
│   │           │       │   ├── Virgin
│   │           │       │   ├── Whitehorse
│   │           │       │   ├── Winnipeg
│   │           │       │   ├── Yakutat
│   │           │       │   └── Yellowknife
│   │           │       ├── Antarctica
│   │           │       │   ├── Casey
│   │           │       │   ├── Davis
│   │           │       │   ├── DumontDUrville
│   │           │       │   ├── Macquarie
│   │           │       │   ├── Mawson
│   │           │       │   ├── McMurdo
│   │           │       │   ├── Palmer
│   │           │       │   ├── Rothera
│   │           │       │   ├── South_Pole
│   │           │       │   ├── Syowa
│   │           │       │   ├── Troll
│   │           │       │   └── Vostok
│   │           │       ├── Arctic
│   │           │       │   └── Longyearbyen
│   │           │       ├── Asia
│   │           │       │   ├── Aden
│   │           │       │   ├── Almaty
│   │           │       │   ├── Amman
│   │           │       │   ├── Anadyr
│   │           │       │   ├── Aqtau
│   │           │       │   ├── Aqtobe
│   │           │       │   ├── Ashgabat
│   │           │       │   ├── Ashkhabad
│   │           │       │   ├── Atyrau
│   │           │       │   ├── Baghdad
│   │           │       │   ├── Bahrain
│   │           │       │   ├── Baku
│   │           │       │   ├── Bangkok
│   │           │       │   ├── Barnaul
│   │           │       │   ├── Beirut
│   │           │       │   ├── Bishkek
│   │           │       │   ├── Brunei
│   │           │       │   ├── Calcutta
│   │           │       │   ├── Chita
│   │           │       │   ├── Choibalsan
│   │           │       │   ├── Chongqing
│   │           │       │   ├── Chungking
│   │           │       │   ├── Colombo
│   │           │       │   ├── Dacca
│   │           │       │   ├── Damascus
│   │           │       │   ├── Dhaka
│   │           │       │   ├── Dili
│   │           │       │   ├── Dubai
│   │           │       │   ├── Dushanbe
│   │           │       │   ├── Famagusta
│   │           │       │   ├── Gaza
│   │           │       │   ├── Harbin
│   │           │       │   ├── Hebron
│   │           │       │   ├── Ho_Chi_Minh
│   │           │       │   ├── Hong_Kong
│   │           │       │   ├── Hovd
│   │           │       │   ├── Irkutsk
│   │           │       │   ├── Istanbul
│   │           │       │   ├── Jakarta
│   │           │       │   ├── Jayapura
│   │           │       │   ├── Jerusalem
│   │           │       │   ├── Kabul
│   │           │       │   ├── Kamchatka
│   │           │       │   ├── Karachi
│   │           │       │   ├── Kashgar
│   │           │       │   ├── Kathmandu
│   │           │       │   ├── Katmandu
│   │           │       │   ├── Khandyga
│   │           │       │   ├── Kolkata
│   │           │       │   ├── Krasnoyarsk
│   │           │       │   ├── Kuala_Lumpur
│   │           │       │   ├── Kuching
│   │           │       │   ├── Kuwait
│   │           │       │   ├── Macao
│   │           │       │   ├── Macau
│   │           │       │   ├── Magadan
│   │           │       │   ├── Makassar
│   │           │       │   ├── Manila
│   │           │       │   ├── Muscat
│   │           │       │   ├── Nicosia
│   │           │       │   ├── Novokuznetsk
│   │           │       │   ├── Novosibirsk
│   │           │       │   ├── Omsk
│   │           │       │   ├── Oral
│   │           │       │   ├── Phnom_Penh
│   │           │       │   ├── Pontianak
│   │           │       │   ├── Pyongyang
│   │           │       │   ├── Qatar
│   │           │       │   ├── Qostanay
│   │           │       │   ├── Qyzylorda
│   │           │       │   ├── Rangoon
│   │           │       │   ├── Riyadh
│   │           │       │   ├── Saigon
│   │           │       │   ├── Sakhalin
│   │           │       │   ├── Samarkand
│   │           │       │   ├── Seoul
│   │           │       │   ├── Shanghai
│   │           │       │   ├── Singapore
│   │           │       │   ├── Srednekolymsk
│   │           │       │   ├── Taipei
│   │           │       │   ├── Tashkent
│   │           │       │   ├── Tbilisi
│   │           │       │   ├── Tehran
│   │           │       │   ├── Tel_Aviv
│   │           │       │   ├── Thimbu
│   │           │       │   ├── Thimphu
│   │           │       │   ├── Tokyo
│   │           │       │   ├── Tomsk
│   │           │       │   ├── Ujung_Pandang
│   │           │       │   ├── Ulaanbaatar
│   │           │       │   ├── Ulan_Bator
│   │           │       │   ├── Urumqi
│   │           │       │   ├── Ust-Nera
│   │           │       │   ├── Vientiane
│   │           │       │   ├── Vladivostok
│   │           │       │   ├── Yakutsk
│   │           │       │   ├── Yangon
│   │           │       │   ├── Yekaterinburg
│   │           │       │   └── Yerevan
│   │           │       ├── Atlantic
│   │           │       │   ├── Azores
│   │           │       │   ├── Bermuda
│   │           │       │   ├── Canary
│   │           │       │   ├── Cape_Verde
│   │           │       │   ├── Faeroe
│   │           │       │   ├── Faroe
│   │           │       │   ├── Jan_Mayen
│   │           │       │   ├── Madeira
│   │           │       │   ├── Reykjavik
│   │           │       │   ├── South_Georgia
│   │           │       │   ├── Stanley
│   │           │       │   └── St_Helena
│   │           │       ├── Australia
│   │           │       │   ├── ACT
│   │           │       │   ├── Adelaide
│   │           │       │   ├── Brisbane
│   │           │       │   ├── Broken_Hill
│   │           │       │   ├── Canberra
│   │           │       │   ├── Currie
│   │           │       │   ├── Darwin
│   │           │       │   ├── Eucla
│   │           │       │   ├── Hobart
│   │           │       │   ├── LHI
│   │           │       │   ├── Lindeman
│   │           │       │   ├── Lord_Howe
│   │           │       │   ├── Melbourne
│   │           │       │   ├── North
│   │           │       │   ├── NSW
│   │           │       │   ├── Perth
│   │           │       │   ├── Queensland
│   │           │       │   ├── South
│   │           │       │   ├── Sydney
│   │           │       │   ├── Tasmania
│   │           │       │   ├── Victoria
│   │           │       │   ├── West
│   │           │       │   └── Yancowinna
│   │           │       ├── Brazil
│   │           │       │   ├── Acre
│   │           │       │   ├── DeNoronha
│   │           │       │   ├── East
│   │           │       │   └── West
│   │           │       ├── Canada
│   │           │       │   ├── Atlantic
│   │           │       │   ├── Central
│   │           │       │   ├── Eastern
│   │           │       │   ├── Mountain
│   │           │       │   ├── Newfoundland
│   │           │       │   ├── Pacific
│   │           │       │   ├── Saskatchewan
│   │           │       │   └── Yukon
│   │           │       ├── CET
│   │           │       ├── Chile
│   │           │       │   ├── Continental
│   │           │       │   └── EasterIsland
│   │           │       ├── CST6CDT
│   │           │       ├── Cuba
│   │           │       ├── EET
│   │           │       ├── Egypt
│   │           │       ├── Eire
│   │           │       ├── EST
│   │           │       ├── EST5EDT
│   │           │       ├── Etc
│   │           │       │   ├── GMT
│   │           │       │   ├── GMT+0
│   │           │       │   ├── GMT-0
│   │           │       │   ├── GMT0
│   │           │       │   ├── GMT+1
│   │           │       │   ├── GMT-1
│   │           │       │   ├── GMT+10
│   │           │       │   ├── GMT-10
│   │           │       │   ├── GMT+11
│   │           │       │   ├── GMT-11
│   │           │       │   ├── GMT+12
│   │           │       │   ├── GMT-12
│   │           │       │   ├── GMT-13
│   │           │       │   ├── GMT-14
│   │           │       │   ├── GMT+2
│   │           │       │   ├── GMT-2
│   │           │       │   ├── GMT+3
│   │           │       │   ├── GMT-3
│   │           │       │   ├── GMT+4
│   │           │       │   ├── GMT-4
│   │           │       │   ├── GMT+5
│   │           │       │   ├── GMT-5
│   │           │       │   ├── GMT+6
│   │           │       │   ├── GMT-6
│   │           │       │   ├── GMT+7
│   │           │       │   ├── GMT-7
│   │           │       │   ├── GMT+8
│   │           │       │   ├── GMT-8
│   │           │       │   ├── GMT+9
│   │           │       │   ├── GMT-9
│   │           │       │   ├── Greenwich
│   │           │       │   ├── UCT
│   │           │       │   ├── Universal
│   │           │       │   ├── UTC
│   │           │       │   └── Zulu
│   │           │       ├── Europe
│   │           │       │   ├── Amsterdam
│   │           │       │   ├── Andorra
│   │           │       │   ├── Astrakhan
│   │           │       │   ├── Athens
│   │           │       │   ├── Belfast
│   │           │       │   ├── Belgrade
│   │           │       │   ├── Berlin
│   │           │       │   ├── Bratislava
│   │           │       │   ├── Brussels
│   │           │       │   ├── Bucharest
│   │           │       │   ├── Budapest
│   │           │       │   ├── Busingen
│   │           │       │   ├── Chisinau
│   │           │       │   ├── Copenhagen
│   │           │       │   ├── Dublin
│   │           │       │   ├── Gibraltar
│   │           │       │   ├── Guernsey
│   │           │       │   ├── Helsinki
│   │           │       │   ├── Isle_of_Man
│   │           │       │   ├── Istanbul
│   │           │       │   ├── Jersey
│   │           │       │   ├── Kaliningrad
│   │           │       │   ├── Kiev
│   │           │       │   ├── Kirov
│   │           │       │   ├── Kyiv
│   │           │       │   ├── Lisbon
│   │           │       │   ├── Ljubljana
│   │           │       │   ├── London
│   │           │       │   ├── Luxembourg
│   │           │       │   ├── Madrid
│   │           │       │   ├── Malta
│   │           │       │   ├── Mariehamn
│   │           │       │   ├── Minsk
│   │           │       │   ├── Monaco
│   │           │       │   ├── Moscow
│   │           │       │   ├── Nicosia
│   │           │       │   ├── Oslo
│   │           │       │   ├── Paris
│   │           │       │   ├── Podgorica
│   │           │       │   ├── Prague
│   │           │       │   ├── Riga
│   │           │       │   ├── Rome
│   │           │       │   ├── Samara
│   │           │       │   ├── San_Marino
│   │           │       │   ├── Sarajevo
│   │           │       │   ├── Saratov
│   │           │       │   ├── Simferopol
│   │           │       │   ├── Skopje
│   │           │       │   ├── Sofia
│   │           │       │   ├── Stockholm
│   │           │       │   ├── Tallinn
│   │           │       │   ├── Tirane
│   │           │       │   ├── Tiraspol
│   │           │       │   ├── Ulyanovsk
│   │           │       │   ├── Uzhgorod
│   │           │       │   ├── Vaduz
│   │           │       │   ├── Vatican
│   │           │       │   ├── Vienna
│   │           │       │   ├── Vilnius
│   │           │       │   ├── Volgograd
│   │           │       │   ├── Warsaw
│   │           │       │   ├── Zagreb
│   │           │       │   ├── Zaporozhye
│   │           │       │   └── Zurich
│   │           │       ├── Factory
│   │           │       ├── GB
│   │           │       ├── GB-Eire
│   │           │       ├── GMT
│   │           │       ├── GMT+0
│   │           │       ├── GMT-0
│   │           │       ├── GMT0
│   │           │       ├── Greenwich
│   │           │       ├── Hongkong
│   │           │       ├── HST
│   │           │       ├── Iceland
│   │           │       ├── Indian
│   │           │       │   ├── Antananarivo
│   │           │       │   ├── Chagos
│   │           │       │   ├── Christmas
│   │           │       │   ├── Cocos
│   │           │       │   ├── Comoro
│   │           │       │   ├── Kerguelen
│   │           │       │   ├── Mahe
│   │           │       │   ├── Maldives
│   │           │       │   ├── Mauritius
│   │           │       │   ├── Mayotte
│   │           │       │   └── Reunion
│   │           │       ├── Iran
│   │           │       ├── iso3166.tab
│   │           │       ├── Israel
│   │           │       ├── Jamaica
│   │           │       ├── Japan
│   │           │       ├── Kwajalein
│   │           │       ├── leapseconds
│   │           │       ├── Libya
│   │           │       ├── MET
│   │           │       ├── Mexico
│   │           │       │   ├── BajaNorte
│   │           │       │   ├── BajaSur
│   │           │       │   └── General
│   │           │       ├── MST
│   │           │       ├── MST7MDT
│   │           │       ├── Navajo
│   │           │       ├── NZ
│   │           │       ├── NZ-CHAT
│   │           │       ├── Pacific
│   │           │       │   ├── Apia
│   │           │       │   ├── Auckland
│   │           │       │   ├── Bougainville
│   │           │       │   ├── Chatham
│   │           │       │   ├── Chuuk
│   │           │       │   ├── Easter
│   │           │       │   ├── Efate
│   │           │       │   ├── Enderbury
│   │           │       │   ├── Fakaofo
│   │           │       │   ├── Fiji
│   │           │       │   ├── Funafuti
│   │           │       │   ├── Galapagos
│   │           │       │   ├── Gambier
│   │           │       │   ├── Guadalcanal
│   │           │       │   ├── Guam
│   │           │       │   ├── Honolulu
│   │           │       │   ├── Johnston
│   │           │       │   ├── Kanton
│   │           │       │   ├── Kiritimati
│   │           │       │   ├── Kosrae
│   │           │       │   ├── Kwajalein
│   │           │       │   ├── Majuro
│   │           │       │   ├── Marquesas
│   │           │       │   ├── Midway
│   │           │       │   ├── Nauru
│   │           │       │   ├── Niue
│   │           │       │   ├── Norfolk
│   │           │       │   ├── Noumea
│   │           │       │   ├── Pago_Pago
│   │           │       │   ├── Palau
│   │           │       │   ├── Pitcairn
│   │           │       │   ├── Pohnpei
│   │           │       │   ├── Ponape
│   │           │       │   ├── Port_Moresby
│   │           │       │   ├── Rarotonga
│   │           │       │   ├── Saipan
│   │           │       │   ├── Samoa
│   │           │       │   ├── Tahiti
│   │           │       │   ├── Tarawa
│   │           │       │   ├── Tongatapu
│   │           │       │   ├── Truk
│   │           │       │   ├── Wake
│   │           │       │   ├── Wallis
│   │           │       │   └── Yap
│   │           │       ├── Poland
│   │           │       ├── Portugal
│   │           │       ├── PRC
│   │           │       ├── PST8PDT
│   │           │       ├── ROC
│   │           │       ├── ROK
│   │           │       ├── Singapore
│   │           │       ├── Turkey
│   │           │       ├── tzdata.zi
│   │           │       ├── UCT
│   │           │       ├── Universal
│   │           │       ├── US
│   │           │       │   ├── Alaska
│   │           │       │   ├── Aleutian
│   │           │       │   ├── Arizona
│   │           │       │   ├── Central
│   │           │       │   ├── Eastern
│   │           │       │   ├── East-Indiana
│   │           │       │   ├── Hawaii
│   │           │       │   ├── Indiana-Starke
│   │           │       │   ├── Michigan
│   │           │       │   ├── Mountain
│   │           │       │   ├── Pacific
│   │           │       │   └── Samoa
│   │           │       ├── UTC
│   │           │       ├── WET
│   │           │       ├── W-SU
│   │           │       ├── zone1970.tab
│   │           │       ├── zonenow.tab
│   │           │       ├── zone.tab
│   │           │       └── Zulu
│   │           ├── pytz-2024.2.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.txt
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   ├── WHEEL
│   │           │   └── zip-safe
│   │           ├── six-1.16.0.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── six.py
│   │           ├── sniffio
│   │           │   ├── _impl.py
│   │           │   ├── __init__.py
│   │           │   ├── py.typed
│   │           │   ├── _tests
│   │           │   │   ├── __init__.py
│   │           │   │   └── test_sniffio.py
│   │           │   └── _version.py
│   │           ├── sniffio-1.3.1.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── LICENSE.APACHE2
│   │           │   ├── LICENSE.MIT
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── starlette
│   │           │   ├── applications.py
│   │           │   ├── authentication.py
│   │           │   ├── background.py
│   │           │   ├── _compat.py
│   │           │   ├── concurrency.py
│   │           │   ├── config.py
│   │           │   ├── convertors.py
│   │           │   ├── datastructures.py
│   │           │   ├── endpoints.py
│   │           │   ├── _exception_handler.py
│   │           │   ├── exceptions.py
│   │           │   ├── formparsers.py
│   │           │   ├── __init__.py
│   │           │   ├── middleware
│   │           │   │   ├── authentication.py
│   │           │   │   ├── base.py
│   │           │   │   ├── cors.py
│   │           │   │   ├── errors.py
│   │           │   │   ├── exceptions.py
│   │           │   │   ├── gzip.py
│   │           │   │   ├── httpsredirect.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── sessions.py
│   │           │   │   ├── trustedhost.py
│   │           │   │   └── wsgi.py
│   │           │   ├── py.typed
│   │           │   ├── requests.py
│   │           │   ├── responses.py
│   │           │   ├── routing.py
│   │           │   ├── schemas.py
│   │           │   ├── staticfiles.py
│   │           │   ├── status.py
│   │           │   ├── templating.py
│   │           │   ├── testclient.py
│   │           │   ├── types.py
│   │           │   ├── _utils.py
│   │           │   └── websockets.py
│   │           ├── starlette-0.41.2.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── licenses
│   │           │   │   └── LICENSE.md
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── typing_extensions-4.12.2.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── typing_extensions.py
│   │           ├── tzdata
│   │           │   ├── __init__.py
│   │           │   ├── zoneinfo
│   │           │   │   ├── Africa
│   │           │   │   │   ├── Abidjan
│   │           │   │   │   ├── Accra
│   │           │   │   │   ├── Addis_Ababa
│   │           │   │   │   ├── Algiers
│   │           │   │   │   ├── Asmara
│   │           │   │   │   ├── Asmera
│   │           │   │   │   ├── Bamako
│   │           │   │   │   ├── Bangui
│   │           │   │   │   ├── Banjul
│   │           │   │   │   ├── Bissau
│   │           │   │   │   ├── Blantyre
│   │           │   │   │   ├── Brazzaville
│   │           │   │   │   ├── Bujumbura
│   │           │   │   │   ├── Cairo
│   │           │   │   │   ├── Casablanca
│   │           │   │   │   ├── Ceuta
│   │           │   │   │   ├── Conakry
│   │           │   │   │   ├── Dakar
│   │           │   │   │   ├── Dar_es_Salaam
│   │           │   │   │   ├── Djibouti
│   │           │   │   │   ├── Douala
│   │           │   │   │   ├── El_Aaiun
│   │           │   │   │   ├── Freetown
│   │           │   │   │   ├── Gaborone
│   │           │   │   │   ├── Harare
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Johannesburg
│   │           │   │   │   ├── Juba
│   │           │   │   │   ├── Kampala
│   │           │   │   │   ├── Khartoum
│   │           │   │   │   ├── Kigali
│   │           │   │   │   ├── Kinshasa
│   │           │   │   │   ├── Lagos
│   │           │   │   │   ├── Libreville
│   │           │   │   │   ├── Lome
│   │           │   │   │   ├── Luanda
│   │           │   │   │   ├── Lubumbashi
│   │           │   │   │   ├── Lusaka
│   │           │   │   │   ├── Malabo
│   │           │   │   │   ├── Maputo
│   │           │   │   │   ├── Maseru
│   │           │   │   │   ├── Mbabane
│   │           │   │   │   ├── Mogadishu
│   │           │   │   │   ├── Monrovia
│   │           │   │   │   ├── Nairobi
│   │           │   │   │   ├── Ndjamena
│   │           │   │   │   ├── Niamey
│   │           │   │   │   ├── Nouakchott
│   │           │   │   │   ├── Ouagadougou
│   │           │   │   │   ├── Porto-Novo
│   │           │   │   │   ├── Sao_Tome
│   │           │   │   │   ├── Timbuktu
│   │           │   │   │   ├── Tripoli
│   │           │   │   │   ├── Tunis
│   │           │   │   │   └── Windhoek
│   │           │   │   ├── America
│   │           │   │   │   ├── Adak
│   │           │   │   │   ├── Anchorage
│   │           │   │   │   ├── Anguilla
│   │           │   │   │   ├── Antigua
│   │           │   │   │   ├── Araguaina
│   │           │   │   │   ├── Argentina
│   │           │   │   │   │   ├── Buenos_Aires
│   │           │   │   │   │   ├── Catamarca
│   │           │   │   │   │   ├── ComodRivadavia
│   │           │   │   │   │   ├── Cordoba
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── Jujuy
│   │           │   │   │   │   ├── La_Rioja
│   │           │   │   │   │   ├── Mendoza
│   │           │   │   │   │   ├── Rio_Gallegos
│   │           │   │   │   │   ├── Salta
│   │           │   │   │   │   ├── San_Juan
│   │           │   │   │   │   ├── San_Luis
│   │           │   │   │   │   ├── Tucuman
│   │           │   │   │   │   └── Ushuaia
│   │           │   │   │   ├── Aruba
│   │           │   │   │   ├── Asuncion
│   │           │   │   │   ├── Atikokan
│   │           │   │   │   ├── Atka
│   │           │   │   │   ├── Bahia
│   │           │   │   │   ├── Bahia_Banderas
│   │           │   │   │   ├── Barbados
│   │           │   │   │   ├── Belem
│   │           │   │   │   ├── Belize
│   │           │   │   │   ├── Blanc-Sablon
│   │           │   │   │   ├── Boa_Vista
│   │           │   │   │   ├── Bogota
│   │           │   │   │   ├── Boise
│   │           │   │   │   ├── Buenos_Aires
│   │           │   │   │   ├── Cambridge_Bay
│   │           │   │   │   ├── Campo_Grande
│   │           │   │   │   ├── Cancun
│   │           │   │   │   ├── Caracas
│   │           │   │   │   ├── Catamarca
│   │           │   │   │   ├── Cayenne
│   │           │   │   │   ├── Cayman
│   │           │   │   │   ├── Chicago
│   │           │   │   │   ├── Chihuahua
│   │           │   │   │   ├── Ciudad_Juarez
│   │           │   │   │   ├── Coral_Harbour
│   │           │   │   │   ├── Cordoba
│   │           │   │   │   ├── Costa_Rica
│   │           │   │   │   ├── Creston
│   │           │   │   │   ├── Cuiaba
│   │           │   │   │   ├── Curacao
│   │           │   │   │   ├── Danmarkshavn
│   │           │   │   │   ├── Dawson
│   │           │   │   │   ├── Dawson_Creek
│   │           │   │   │   ├── Denver
│   │           │   │   │   ├── Detroit
│   │           │   │   │   ├── Dominica
│   │           │   │   │   ├── Edmonton
│   │           │   │   │   ├── Eirunepe
│   │           │   │   │   ├── El_Salvador
│   │           │   │   │   ├── Ensenada
│   │           │   │   │   ├── Fortaleza
│   │           │   │   │   ├── Fort_Nelson
│   │           │   │   │   ├── Fort_Wayne
│   │           │   │   │   ├── Glace_Bay
│   │           │   │   │   ├── Godthab
│   │           │   │   │   ├── Goose_Bay
│   │           │   │   │   ├── Grand_Turk
│   │           │   │   │   ├── Grenada
│   │           │   │   │   ├── Guadeloupe
│   │           │   │   │   ├── Guatemala
│   │           │   │   │   ├── Guayaquil
│   │           │   │   │   ├── Guyana
│   │           │   │   │   ├── Halifax
│   │           │   │   │   ├── Havana
│   │           │   │   │   ├── Hermosillo
│   │           │   │   │   ├── Indiana
│   │           │   │   │   │   ├── Indianapolis
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── Knox
│   │           │   │   │   │   ├── Marengo
│   │           │   │   │   │   ├── Petersburg
│   │           │   │   │   │   ├── Tell_City
│   │           │   │   │   │   ├── Vevay
│   │           │   │   │   │   ├── Vincennes
│   │           │   │   │   │   └── Winamac
│   │           │   │   │   ├── Indianapolis
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Inuvik
│   │           │   │   │   ├── Iqaluit
│   │           │   │   │   ├── Jamaica
│   │           │   │   │   ├── Jujuy
│   │           │   │   │   ├── Juneau
│   │           │   │   │   ├── Kentucky
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── Louisville
│   │           │   │   │   │   └── Monticello
│   │           │   │   │   ├── Knox_IN
│   │           │   │   │   ├── Kralendijk
│   │           │   │   │   ├── La_Paz
│   │           │   │   │   ├── Lima
│   │           │   │   │   ├── Los_Angeles
│   │           │   │   │   ├── Louisville
│   │           │   │   │   ├── Lower_Princes
│   │           │   │   │   ├── Maceio
│   │           │   │   │   ├── Managua
│   │           │   │   │   ├── Manaus
│   │           │   │   │   ├── Marigot
│   │           │   │   │   ├── Martinique
│   │           │   │   │   ├── Matamoros
│   │           │   │   │   ├── Mazatlan
│   │           │   │   │   ├── Mendoza
│   │           │   │   │   ├── Menominee
│   │           │   │   │   ├── Merida
│   │           │   │   │   ├── Metlakatla
│   │           │   │   │   ├── Mexico_City
│   │           │   │   │   ├── Miquelon
│   │           │   │   │   ├── Moncton
│   │           │   │   │   ├── Monterrey
│   │           │   │   │   ├── Montevideo
│   │           │   │   │   ├── Montreal
│   │           │   │   │   ├── Montserrat
│   │           │   │   │   ├── Nassau
│   │           │   │   │   ├── New_York
│   │           │   │   │   ├── Nipigon
│   │           │   │   │   ├── Nome
│   │           │   │   │   ├── Noronha
│   │           │   │   │   ├── North_Dakota
│   │           │   │   │   │   ├── Beulah
│   │           │   │   │   │   ├── Center
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── New_Salem
│   │           │   │   │   ├── Nuuk
│   │           │   │   │   ├── Ojinaga
│   │           │   │   │   ├── Panama
│   │           │   │   │   ├── Pangnirtung
│   │           │   │   │   ├── Paramaribo
│   │           │   │   │   ├── Phoenix
│   │           │   │   │   ├── Port-au-Prince
│   │           │   │   │   ├── Porto_Acre
│   │           │   │   │   ├── Port_of_Spain
│   │           │   │   │   ├── Porto_Velho
│   │           │   │   │   ├── Puerto_Rico
│   │           │   │   │   ├── Punta_Arenas
│   │           │   │   │   ├── Rainy_River
│   │           │   │   │   ├── Rankin_Inlet
│   │           │   │   │   ├── Recife
│   │           │   │   │   ├── Regina
│   │           │   │   │   ├── Resolute
│   │           │   │   │   ├── Rio_Branco
│   │           │   │   │   ├── Rosario
│   │           │   │   │   ├── Santa_Isabel
│   │           │   │   │   ├── Santarem
│   │           │   │   │   ├── Santiago
│   │           │   │   │   ├── Santo_Domingo
│   │           │   │   │   ├── Sao_Paulo
│   │           │   │   │   ├── Scoresbysund
│   │           │   │   │   ├── Shiprock
│   │           │   │   │   ├── Sitka
│   │           │   │   │   ├── St_Barthelemy
│   │           │   │   │   ├── St_Johns
│   │           │   │   │   ├── St_Kitts
│   │           │   │   │   ├── St_Lucia
│   │           │   │   │   ├── St_Thomas
│   │           │   │   │   ├── St_Vincent
│   │           │   │   │   ├── Swift_Current
│   │           │   │   │   ├── Tegucigalpa
│   │           │   │   │   ├── Thule
│   │           │   │   │   ├── Thunder_Bay
│   │           │   │   │   ├── Tijuana
│   │           │   │   │   ├── Toronto
│   │           │   │   │   ├── Tortola
│   │           │   │   │   ├── Vancouver
│   │           │   │   │   ├── Virgin
│   │           │   │   │   ├── Whitehorse
│   │           │   │   │   ├── Winnipeg
│   │           │   │   │   ├── Yakutat
│   │           │   │   │   └── Yellowknife
│   │           │   │   ├── Antarctica
│   │           │   │   │   ├── Casey
│   │           │   │   │   ├── Davis
│   │           │   │   │   ├── DumontDUrville
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Macquarie
│   │           │   │   │   ├── Mawson
│   │           │   │   │   ├── McMurdo
│   │           │   │   │   ├── Palmer
│   │           │   │   │   ├── Rothera
│   │           │   │   │   ├── South_Pole
│   │           │   │   │   ├── Syowa
│   │           │   │   │   ├── Troll
│   │           │   │   │   └── Vostok
│   │           │   │   ├── Arctic
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── Longyearbyen
│   │           │   │   ├── Asia
│   │           │   │   │   ├── Aden
│   │           │   │   │   ├── Almaty
│   │           │   │   │   ├── Amman
│   │           │   │   │   ├── Anadyr
│   │           │   │   │   ├── Aqtau
│   │           │   │   │   ├── Aqtobe
│   │           │   │   │   ├── Ashgabat
│   │           │   │   │   ├── Ashkhabad
│   │           │   │   │   ├── Atyrau
│   │           │   │   │   ├── Baghdad
│   │           │   │   │   ├── Bahrain
│   │           │   │   │   ├── Baku
│   │           │   │   │   ├── Bangkok
│   │           │   │   │   ├── Barnaul
│   │           │   │   │   ├── Beirut
│   │           │   │   │   ├── Bishkek
│   │           │   │   │   ├── Brunei
│   │           │   │   │   ├── Calcutta
│   │           │   │   │   ├── Chita
│   │           │   │   │   ├── Choibalsan
│   │           │   │   │   ├── Chongqing
│   │           │   │   │   ├── Chungking
│   │           │   │   │   ├── Colombo
│   │           │   │   │   ├── Dacca
│   │           │   │   │   ├── Damascus
│   │           │   │   │   ├── Dhaka
│   │           │   │   │   ├── Dili
│   │           │   │   │   ├── Dubai
│   │           │   │   │   ├── Dushanbe
│   │           │   │   │   ├── Famagusta
│   │           │   │   │   ├── Gaza
│   │           │   │   │   ├── Harbin
│   │           │   │   │   ├── Hebron
│   │           │   │   │   ├── Ho_Chi_Minh
│   │           │   │   │   ├── Hong_Kong
│   │           │   │   │   ├── Hovd
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Irkutsk
│   │           │   │   │   ├── Istanbul
│   │           │   │   │   ├── Jakarta
│   │           │   │   │   ├── Jayapura
│   │           │   │   │   ├── Jerusalem
│   │           │   │   │   ├── Kabul
│   │           │   │   │   ├── Kamchatka
│   │           │   │   │   ├── Karachi
│   │           │   │   │   ├── Kashgar
│   │           │   │   │   ├── Kathmandu
│   │           │   │   │   ├── Katmandu
│   │           │   │   │   ├── Khandyga
│   │           │   │   │   ├── Kolkata
│   │           │   │   │   ├── Krasnoyarsk
│   │           │   │   │   ├── Kuala_Lumpur
│   │           │   │   │   ├── Kuching
│   │           │   │   │   ├── Kuwait
│   │           │   │   │   ├── Macao
│   │           │   │   │   ├── Macau
│   │           │   │   │   ├── Magadan
│   │           │   │   │   ├── Makassar
│   │           │   │   │   ├── Manila
│   │           │   │   │   ├── Muscat
│   │           │   │   │   ├── Nicosia
│   │           │   │   │   ├── Novokuznetsk
│   │           │   │   │   ├── Novosibirsk
│   │           │   │   │   ├── Omsk
│   │           │   │   │   ├── Oral
│   │           │   │   │   ├── Phnom_Penh
│   │           │   │   │   ├── Pontianak
│   │           │   │   │   ├── Pyongyang
│   │           │   │   │   ├── Qatar
│   │           │   │   │   ├── Qostanay
│   │           │   │   │   ├── Qyzylorda
│   │           │   │   │   ├── Rangoon
│   │           │   │   │   ├── Riyadh
│   │           │   │   │   ├── Saigon
│   │           │   │   │   ├── Sakhalin
│   │           │   │   │   ├── Samarkand
│   │           │   │   │   ├── Seoul
│   │           │   │   │   ├── Shanghai
│   │           │   │   │   ├── Singapore
│   │           │   │   │   ├── Srednekolymsk
│   │           │   │   │   ├── Taipei
│   │           │   │   │   ├── Tashkent
│   │           │   │   │   ├── Tbilisi
│   │           │   │   │   ├── Tehran
│   │           │   │   │   ├── Tel_Aviv
│   │           │   │   │   ├── Thimbu
│   │           │   │   │   ├── Thimphu
│   │           │   │   │   ├── Tokyo
│   │           │   │   │   ├── Tomsk
│   │           │   │   │   ├── Ujung_Pandang
│   │           │   │   │   ├── Ulaanbaatar
│   │           │   │   │   ├── Ulan_Bator
│   │           │   │   │   ├── Urumqi
│   │           │   │   │   ├── Ust-Nera
│   │           │   │   │   ├── Vientiane
│   │           │   │   │   ├── Vladivostok
│   │           │   │   │   ├── Yakutsk
│   │           │   │   │   ├── Yangon
│   │           │   │   │   ├── Yekaterinburg
│   │           │   │   │   └── Yerevan
│   │           │   │   ├── Atlantic
│   │           │   │   │   ├── Azores
│   │           │   │   │   ├── Bermuda
│   │           │   │   │   ├── Canary
│   │           │   │   │   ├── Cape_Verde
│   │           │   │   │   ├── Faeroe
│   │           │   │   │   ├── Faroe
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Jan_Mayen
│   │           │   │   │   ├── Madeira
│   │           │   │   │   ├── Reykjavik
│   │           │   │   │   ├── South_Georgia
│   │           │   │   │   ├── Stanley
│   │           │   │   │   └── St_Helena
│   │           │   │   ├── Australia
│   │           │   │   │   ├── ACT
│   │           │   │   │   ├── Adelaide
│   │           │   │   │   ├── Brisbane
│   │           │   │   │   ├── Broken_Hill
│   │           │   │   │   ├── Canberra
│   │           │   │   │   ├── Currie
│   │           │   │   │   ├── Darwin
│   │           │   │   │   ├── Eucla
│   │           │   │   │   ├── Hobart
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── LHI
│   │           │   │   │   ├── Lindeman
│   │           │   │   │   ├── Lord_Howe
│   │           │   │   │   ├── Melbourne
│   │           │   │   │   ├── North
│   │           │   │   │   ├── NSW
│   │           │   │   │   ├── Perth
│   │           │   │   │   ├── Queensland
│   │           │   │   │   ├── South
│   │           │   │   │   ├── Sydney
│   │           │   │   │   ├── Tasmania
│   │           │   │   │   ├── Victoria
│   │           │   │   │   ├── West
│   │           │   │   │   └── Yancowinna
│   │           │   │   ├── Brazil
│   │           │   │   │   ├── Acre
│   │           │   │   │   ├── DeNoronha
│   │           │   │   │   ├── East
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── West
│   │           │   │   ├── Canada
│   │           │   │   │   ├── Atlantic
│   │           │   │   │   ├── Central
│   │           │   │   │   ├── Eastern
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Mountain
│   │           │   │   │   ├── Newfoundland
│   │           │   │   │   ├── Pacific
│   │           │   │   │   ├── Saskatchewan
│   │           │   │   │   └── Yukon
│   │           │   │   ├── CET
│   │           │   │   ├── Chile
│   │           │   │   │   ├── Continental
│   │           │   │   │   ├── EasterIsland
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── CST6CDT
│   │           │   │   ├── Cuba
│   │           │   │   ├── EET
│   │           │   │   ├── Egypt
│   │           │   │   ├── Eire
│   │           │   │   ├── EST
│   │           │   │   ├── EST5EDT
│   │           │   │   ├── Etc
│   │           │   │   │   ├── GMT
│   │           │   │   │   ├── GMT+0
│   │           │   │   │   ├── GMT-0
│   │           │   │   │   ├── GMT0
│   │           │   │   │   ├── GMT+1
│   │           │   │   │   ├── GMT-1
│   │           │   │   │   ├── GMT+10
│   │           │   │   │   ├── GMT-10
│   │           │   │   │   ├── GMT+11
│   │           │   │   │   ├── GMT-11
│   │           │   │   │   ├── GMT+12
│   │           │   │   │   ├── GMT-12
│   │           │   │   │   ├── GMT-13
│   │           │   │   │   ├── GMT-14
│   │           │   │   │   ├── GMT+2
│   │           │   │   │   ├── GMT-2
│   │           │   │   │   ├── GMT+3
│   │           │   │   │   ├── GMT-3
│   │           │   │   │   ├── GMT+4
│   │           │   │   │   ├── GMT-4
│   │           │   │   │   ├── GMT+5
│   │           │   │   │   ├── GMT-5
│   │           │   │   │   ├── GMT+6
│   │           │   │   │   ├── GMT-6
│   │           │   │   │   ├── GMT+7
│   │           │   │   │   ├── GMT-7
│   │           │   │   │   ├── GMT+8
│   │           │   │   │   ├── GMT-8
│   │           │   │   │   ├── GMT+9
│   │           │   │   │   ├── GMT-9
│   │           │   │   │   ├── Greenwich
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── UCT
│   │           │   │   │   ├── Universal
│   │           │   │   │   ├── UTC
│   │           │   │   │   └── Zulu
│   │           │   │   ├── Europe
│   │           │   │   │   ├── Amsterdam
│   │           │   │   │   ├── Andorra
│   │           │   │   │   ├── Astrakhan
│   │           │   │   │   ├── Athens
│   │           │   │   │   ├── Belfast
│   │           │   │   │   ├── Belgrade
│   │           │   │   │   ├── Berlin
│   │           │   │   │   ├── Bratislava
│   │           │   │   │   ├── Brussels
│   │           │   │   │   ├── Bucharest
│   │           │   │   │   ├── Budapest
│   │           │   │   │   ├── Busingen
│   │           │   │   │   ├── Chisinau
│   │           │   │   │   ├── Copenhagen
│   │           │   │   │   ├── Dublin
│   │           │   │   │   ├── Gibraltar
│   │           │   │   │   ├── Guernsey
│   │           │   │   │   ├── Helsinki
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Isle_of_Man
│   │           │   │   │   ├── Istanbul
│   │           │   │   │   ├── Jersey
│   │           │   │   │   ├── Kaliningrad
│   │           │   │   │   ├── Kiev
│   │           │   │   │   ├── Kirov
│   │           │   │   │   ├── Kyiv
│   │           │   │   │   ├── Lisbon
│   │           │   │   │   ├── Ljubljana
│   │           │   │   │   ├── London
│   │           │   │   │   ├── Luxembourg
│   │           │   │   │   ├── Madrid
│   │           │   │   │   ├── Malta
│   │           │   │   │   ├── Mariehamn
│   │           │   │   │   ├── Minsk
│   │           │   │   │   ├── Monaco
│   │           │   │   │   ├── Moscow
│   │           │   │   │   ├── Nicosia
│   │           │   │   │   ├── Oslo
│   │           │   │   │   ├── Paris
│   │           │   │   │   ├── Podgorica
│   │           │   │   │   ├── Prague
│   │           │   │   │   ├── Riga
│   │           │   │   │   ├── Rome
│   │           │   │   │   ├── Samara
│   │           │   │   │   ├── San_Marino
│   │           │   │   │   ├── Sarajevo
│   │           │   │   │   ├── Saratov
│   │           │   │   │   ├── Simferopol
│   │           │   │   │   ├── Skopje
│   │           │   │   │   ├── Sofia
│   │           │   │   │   ├── Stockholm
│   │           │   │   │   ├── Tallinn
│   │           │   │   │   ├── Tirane
│   │           │   │   │   ├── Tiraspol
│   │           │   │   │   ├── Ulyanovsk
│   │           │   │   │   ├── Uzhgorod
│   │           │   │   │   ├── Vaduz
│   │           │   │   │   ├── Vatican
│   │           │   │   │   ├── Vienna
│   │           │   │   │   ├── Vilnius
│   │           │   │   │   ├── Volgograd
│   │           │   │   │   ├── Warsaw
│   │           │   │   │   ├── Zagreb
│   │           │   │   │   ├── Zaporozhye
│   │           │   │   │   └── Zurich
│   │           │   │   ├── Factory
│   │           │   │   ├── GB
│   │           │   │   ├── GB-Eire
│   │           │   │   ├── GMT
│   │           │   │   ├── GMT+0
│   │           │   │   ├── GMT-0
│   │           │   │   ├── GMT0
│   │           │   │   ├── Greenwich
│   │           │   │   ├── Hongkong
│   │           │   │   ├── HST
│   │           │   │   ├── Iceland
│   │           │   │   ├── Indian
│   │           │   │   │   ├── Antananarivo
│   │           │   │   │   ├── Chagos
│   │           │   │   │   ├── Christmas
│   │           │   │   │   ├── Cocos
│   │           │   │   │   ├── Comoro
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Kerguelen
│   │           │   │   │   ├── Mahe
│   │           │   │   │   ├── Maldives
│   │           │   │   │   ├── Mauritius
│   │           │   │   │   ├── Mayotte
│   │           │   │   │   └── Reunion
│   │           │   │   ├── __init__.py
│   │           │   │   ├── Iran
│   │           │   │   ├── iso3166.tab
│   │           │   │   ├── Israel
│   │           │   │   ├── Jamaica
│   │           │   │   ├── Japan
│   │           │   │   ├── Kwajalein
│   │           │   │   ├── leapseconds
│   │           │   │   ├── Libya
│   │           │   │   ├── MET
│   │           │   │   ├── Mexico
│   │           │   │   │   ├── BajaNorte
│   │           │   │   │   ├── BajaSur
│   │           │   │   │   ├── General
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── MST
│   │           │   │   ├── MST7MDT
│   │           │   │   ├── Navajo
│   │           │   │   ├── NZ
│   │           │   │   ├── NZ-CHAT
│   │           │   │   ├── Pacific
│   │           │   │   │   ├── Apia
│   │           │   │   │   ├── Auckland
│   │           │   │   │   ├── Bougainville
│   │           │   │   │   ├── Chatham
│   │           │   │   │   ├── Chuuk
│   │           │   │   │   ├── Easter
│   │           │   │   │   ├── Efate
│   │           │   │   │   ├── Enderbury
│   │           │   │   │   ├── Fakaofo
│   │           │   │   │   ├── Fiji
│   │           │   │   │   ├── Funafuti
│   │           │   │   │   ├── Galapagos
│   │           │   │   │   ├── Gambier
│   │           │   │   │   ├── Guadalcanal
│   │           │   │   │   ├── Guam
│   │           │   │   │   ├── Honolulu
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Johnston
│   │           │   │   │   ├── Kanton
│   │           │   │   │   ├── Kiritimati
│   │           │   │   │   ├── Kosrae
│   │           │   │   │   ├── Kwajalein
│   │           │   │   │   ├── Majuro
│   │           │   │   │   ├── Marquesas
│   │           │   │   │   ├── Midway
│   │           │   │   │   ├── Nauru
│   │           │   │   │   ├── Niue
│   │           │   │   │   ├── Norfolk
│   │           │   │   │   ├── Noumea
│   │           │   │   │   ├── Pago_Pago
│   │           │   │   │   ├── Palau
│   │           │   │   │   ├── Pitcairn
│   │           │   │   │   ├── Pohnpei
│   │           │   │   │   ├── Ponape
│   │           │   │   │   ├── Port_Moresby
│   │           │   │   │   ├── Rarotonga
│   │           │   │   │   ├── Saipan
│   │           │   │   │   ├── Samoa
│   │           │   │   │   ├── Tahiti
│   │           │   │   │   ├── Tarawa
│   │           │   │   │   ├── Tongatapu
│   │           │   │   │   ├── Truk
│   │           │   │   │   ├── Wake
│   │           │   │   │   ├── Wallis
│   │           │   │   │   └── Yap
│   │           │   │   ├── Poland
│   │           │   │   ├── Portugal
│   │           │   │   ├── PRC
│   │           │   │   ├── PST8PDT
│   │           │   │   ├── ROC
│   │           │   │   ├── ROK
│   │           │   │   ├── Singapore
│   │           │   │   ├── Turkey
│   │           │   │   ├── tzdata.zi
│   │           │   │   ├── UCT
│   │           │   │   ├── Universal
│   │           │   │   ├── US
│   │           │   │   │   ├── Alaska
│   │           │   │   │   ├── Aleutian
│   │           │   │   │   ├── Arizona
│   │           │   │   │   ├── Central
│   │           │   │   │   ├── Eastern
│   │           │   │   │   ├── East-Indiana
│   │           │   │   │   ├── Hawaii
│   │           │   │   │   ├── Indiana-Starke
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Michigan
│   │           │   │   │   ├── Mountain
│   │           │   │   │   ├── Pacific
│   │           │   │   │   └── Samoa
│   │           │   │   ├── UTC
│   │           │   │   ├── WET
│   │           │   │   ├── W-SU
│   │           │   │   ├── zone1970.tab
│   │           │   │   ├── zonenow.tab
│   │           │   │   ├── zone.tab
│   │           │   │   └── Zulu
│   │           │   └── zones
│   │           └── tzdata-2024.2.dist-info
│   │               ├── INSTALLER
│   │               ├── LICENSE
│   │               ├── LICENSE_APACHE
│   │               ├── METADATA
│   │               ├── RECORD
│   │               ├── top_level.txt
│   │               └── WHEEL
│   └── pyvenv.cfg
├── etl-service
│   └── etl-service.py
├── images
│   └── architecture-footballCloud.png
├── README.md
├── requirements.txt
├── scrapper-service
│   ├── __init__.py
│   ├── league_attack_stats.csv
│   ├── league_classic_stats.csv
│   ├── league_defensive_stats.csv
│   ├── league_discipline_stats.csv
│   ├── league_efficiency_stats.csv
│   ├── main.py
│   ├── player_attack_stats.csv
│   ├── player_classic_stats.csv
│   ├── player_defensive_stats.csv
│   ├── player_discipline_stats.csv
│   └── player_efficiency_stats.csv
├── t
└── technologics-classes
    ├── __init__.py
    ├── kafkaConsumerClass.py
    ├── kafkaProducerClass.py
    ├── mongodbClass.py
    └── webScrapingClass.py

416 directories, 4725 files

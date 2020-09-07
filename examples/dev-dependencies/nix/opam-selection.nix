### This file is generated by opam2nix.

self:
let
    lib = self.lib;
    opam-commit = "9509aa5e87a7431329e26428db51707869a7e22a";
    pkgs = self.pkgs;
    repo = (pkgs.fetchFromGitHub) 
    {
      owner = "ocaml";
      repo = "opam-repository";
      rev = opam-commit;
      sha256 = "0zfnrn344m2r6dq8rhn3j5dym9l3r2knn9yfszamy2gj28mp594c";
    };
    repoPath = self.repoPath;
    selection = self.selection;
in
{
  format-version = 4;
  ocaml-version = "4.08.1";
  opam-commit = opam-commit;
  selection = 
  {
    astring = 
    {
      opamInputs = 
      {
        base-bytes = selection.base-bytes;
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
        ocamlfind = selection.ocamlfind;
        topkg = selection.topkg;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0y7bxwdmjwxzad2fhfsvzj3idw4sw4z2zb3n8yr4fkla9s9hbma9";
        package = "packages/astring/astring.0.8.3";
      };
      pname = "astring";
      src = pkgs.fetchurl 
      {
        sha256 = "0ixjwc3plrljvj24za3l9gy0w30lsbggp8yh02lwrzw61ls4cri0";
        url = "http://erratique.ch/software/astring/releases/astring-0.8.3.tbz";
      };
      version = "0.8.3";
    };
    base = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        dune-configurator = selection.dune-configurator;
        ocaml = selection.ocaml;
        sexplib0 = selection.sexplib0;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:12ac88qx6km98pn95lfx5hgl8m697x1kmmb9dkqv5fyr43m97l55";
        package = "packages/base/base.v0.13.2";
      };
      pname = "base";
      src = pkgs.fetchurl 
      {
        sha256 = "0nndylkdwkndg4b6bb7g5iix2cbjxaiwnybpr4c88cpc8qd7cpgw";
        url = "https://github.com/janestreet/base/archive/v0.13.2.tar.gz";
      };
      version = "v0.13.2";
    };
    base-bytes = 
    {
      opamInputs = 
      {
        ocaml = selection.ocaml;
        ocamlfind = selection.ocamlfind;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0a68lmbf68jgm1i3b59j2sc3ha9yhv4678f9mfwwvczw88prq7l3";
        package = "packages/base-bytes/base-bytes.base";
      };
      pname = "base-bytes";
      src = null;
      version = "base";
    };
    base-threads = 
    {
      opamInputs = {
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1c4bpyh61ampjgk5yh3inrgcpf1z1xv0pshn54ycmpn4dyzv0p2x";
        package = "packages/base-threads/base-threads.base";
      };
      pname = "base-threads";
      src = null;
      version = "base";
    };
    base-unix = 
    {
      opamInputs = {
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0mpsvb7684g723ylngryh15aqxg3blb7hgmq2fsqjyppr36iyzwg";
        package = "packages/base-unix/base-unix.base";
      };
      pname = "base-unix";
      src = null;
      version = "base";
    };
    camomile = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0r38mkgbfbbma0s6ccyqxmn27jby7jpfqjadblmv6wkd0g4kx588";
        package = "packages/camomile/camomile.1.0.2";
      };
      pname = "camomile";
      src = pkgs.fetchurl 
      {
        sha256 = "0chn7ldqb3wyf95yhmsxxq65cif56smgz1mhhc7m0dpwmyq1k97h";
        url = "https://github.com/yoriyuki/Camomile/releases/download/1.0.2/camomile-1.0.2.tbz";
      };
      version = "1.0.2";
    };
    charInfo_width = 
    {
      opamInputs = 
      {
        camomile = selection.camomile;
        dune = selection.dune;
        ocaml = selection.ocaml;
        ppx_expect = selection.ppx_expect or null;
        result = selection.result;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:07fxsfkb70bxckh8pxshcrqpcwlnlcsif3mmf2wmr3gi3nwkkssn";
        package = "packages/charInfo_width/charInfo_width.1.1.0";
      };
      pname = "charInfo_width";
      src = pkgs.fetchurl 
      {
        sha256 = "00bv4p1yqs8y0z4z07wd9w9yyv669dikp9b04dcjbwpiy2wy0086";
        url = "https://bitbucket.org/zandoye/charinfo_width/get/1.1.0.tar.gz";
      };
      version = "1.1.0";
    };
    cmdliner = 
    {
      opamInputs = {
                     ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:05qlm4yp6124w2z10dpdchldfrmgmcr6h31rnxp8qs8mk0xzx48z";
        package = "packages/cmdliner/cmdliner.1.0.4";
      };
      pname = "cmdliner";
      src = pkgs.fetchurl 
      {
        sha256 = "1h04q0zkasd0mw64ggh4y58lgzkhg6yhzy60lab8k8zq9ba96ajw";
        url = "http://erratique.ch/software/cmdliner/releases/cmdliner-1.0.4.tbz";
      };
      version = "1.0.4";
    };
    conf-m4 = 
    {
      buildInputs = [ (pkgs.m4) ];
      opamInputs = {
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1jlhg718lz35jyr5w0sgvg5ycplhnd8653rc4980yci8p3z1vlxs";
        package = "packages/conf-m4/conf-m4.1";
      };
      pname = "conf-m4";
      src = null;
      version = "1";
    };
    cppo = 
    {
      opamInputs = 
      {
        base-unix = selection.base-unix;
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0hdl429cpb4bg9gc07rxs14p7d3r3nfi3vw6s38c6xhf412nl611";
        package = "packages/cppo/cppo.1.6.6";
      };
      pname = "cppo";
      src = pkgs.fetchurl 
      {
        sha256 = "185q0x54id7pfc6rkbjscav8sjkrg78fz65rgfw7b4bqlyb2j9z7";
        url = "https://github.com/ocaml-community/cppo/releases/download/v1.6.6/cppo-v1.6.6.tbz";
      };
      version = "1.6.6";
    };
    dune = 
    {
      opamInputs = 
      {
        base-threads = selection.base-threads;
        base-unix = selection.base-unix;
        ocaml = selection.ocaml or null;
        ocamlfind-secondary = selection.ocamlfind-secondary or null;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1csjmrdsh60d7ffa8yrmcabmlram3is8qm65ia73y3chjrjjkar4";
        package = "packages/dune/dune.2.5.1";
      };
      pname = "dune";
      src = pkgs.fetchurl 
      {
        sha256 = "0az5ih18wadsp3ljagvws1i7vf0vpg24h75ariy0v3i0gyld6xwg";
        url = "https://github.com/ocaml/dune/releases/download/2.5.1/dune-2.5.1.tbz";
      };
      version = "2.5.1";
    };
    dune-configurator = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        dune-private-libs = selection.dune-private-libs;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:040kdgq619076dgyq5djfsmh7bmlmrrzhvmhakvc7myx45z4vqzh";
        package = "packages/dune-configurator/dune-configurator.2.5.1";
      };
      pname = "dune-configurator";
      src = pkgs.fetchurl 
      {
        sha256 = "0az5ih18wadsp3ljagvws1i7vf0vpg24h75ariy0v3i0gyld6xwg";
        url = "https://github.com/ocaml/dune/releases/download/2.5.1/dune-2.5.1.tbz";
      };
      version = "2.5.1";
    };
    dune-private-libs = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:102w2m95z7jz7ndcgcxikyx2w15kpdwmjr0ivgwvs85l5jm0n7xf";
        package = "packages/dune-private-libs/dune-private-libs.2.5.1";
      };
      pname = "dune-private-libs";
      src = pkgs.fetchurl 
      {
        sha256 = "0az5ih18wadsp3ljagvws1i7vf0vpg24h75ariy0v3i0gyld6xwg";
        url = "https://github.com/ocaml/dune/releases/download/2.5.1/dune-2.5.1.tbz";
      };
      version = "2.5.1";
    };
    fix = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0fg4sn8ij4ws37v96sb9r1zgb6zwfxwp257dbf1n9935b5i8k8q1";
        package = "packages/fix/fix.20200131";
      };
      pname = "fix";
      src = pkgs.fetchurl 
      {
        sha256 = "1p7phjiq5wcpbnncxb2896j49pwi2xwwc6azvljxpj4bdjvwsajb";
        url = "https://gitlab.inria.fr/fpottier/fix/repository/20200131/archive.tar.gz";
      };
      version = "20200131";
    };
    fpath = 
    {
      opamInputs = 
      {
        astring = selection.astring;
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
        ocamlfind = selection.ocamlfind;
        result = selection.result;
        topkg = selection.topkg;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:02mwg1qqjia4jdmp65zhyxssn4rxb6a22s4g3pjh3p5z9v900pja";
        package = "packages/fpath/fpath.0.7.2";
      };
      pname = "fpath";
      src = pkgs.fetchurl 
      {
        sha256 = "1hr05d8bpqmqcfdavn4rjk9rxr7v2zl84866f5knjifrm60sxqic";
        url = "http://erratique.ch/software/fpath/releases/fpath-0.7.2.tbz";
      };
      version = "0.7.2";
    };
    hello = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        lwt = selection.lwt;
        utop = selection.utop or null;
      };
      opamSrc = "hello.opam";
      pname = "hello";
      src = self.directSrc "hello";
      version = "development";
    };
    lambda-term = 
    {
      opamInputs = 
      {
        camomile = selection.camomile;
        dune = selection.dune;
        lwt = selection.lwt;
        lwt_log = selection.lwt_log;
        lwt_react = selection.lwt_react;
        mew_vi = selection.mew_vi;
        ocaml = selection.ocaml;
        react = selection.react;
        zed = selection.zed;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1vs44jlk18hgfk8fd93w2ar5f8p0h5ixb3f3v0hsxpp0fci61aw7";
        package = "packages/lambda-term/lambda-term.3.1.0";
      };
      pname = "lambda-term";
      src = pkgs.fetchurl 
      {
        sha256 = "1462j2c2nnzv6ng8b6907bw0zy3mhhnnjdm8k6as0sgm9ls0r77r";
        url = "https://github.com/ocaml-community/lambda-term/archive/3.1.0.tar.gz";
      };
      version = "3.1.0";
    };
    lwt = 
    {
      opamInputs = 
      {
        base-threads = selection.base-threads or null;
        base-unix = selection.base-unix or null;
        conf-libev = selection.conf-libev or null;
        cppo = selection.cppo;
        dune = selection.dune;
        dune-configurator = selection.dune-configurator;
        mmap = selection.mmap;
        ocaml = selection.ocaml;
        ocaml-syntax-shims = selection.ocaml-syntax-shims or null;
        ocplib-endian = selection.ocplib-endian;
        result = selection.result;
        seq = selection.seq;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1b83y1ccdk4f38961sf0bfawxyb6r0gc88bvz8xzh5hb88s52hbm";
        package = "packages/lwt/lwt.5.3.0";
      };
      pname = "lwt";
      src = pkgs.fetchurl 
      {
        sha256 = "1barwvlyqd3xiqhqr01yrcygjvn26yz0rdh68rgnhyx0g21r5kiq";
        url = "https://github.com/ocsigen/lwt/archive/5.3.0.tar.gz";
      };
      version = "5.3.0";
    };
    lwt_log = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        lwt = selection.lwt;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1b4qvc8hazj2n3shdpdi4b5575sgr3iz5zs06iajc6ph8k56hk76";
        package = "packages/lwt_log/lwt_log.1.1.1";
      };
      pname = "lwt_log";
      src = pkgs.fetchurl 
      {
        sha256 = "0gszc8nvk2hpfq47plb36qahlnyfq28sa9mhicnf6mg5c7n1kyql";
        url = "https://github.com/aantron/lwt_log/archive/1.1.1.tar.gz";
      };
      version = "1.1.1";
    };
    lwt_react = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        lwt = selection.lwt;
        ocaml = selection.ocaml;
        react = selection.react;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0l0sqax959gv3649z1vqwf94jvq0bykwydrdjxzk0gjj0nlchfar";
        package = "packages/lwt_react/lwt_react.1.1.3";
      };
      pname = "lwt_react";
      src = pkgs.fetchurl 
      {
        sha256 = "0gfj6bgv6vp82mg8kw1g7s2h9g08gs9m7i4w1ffw3l77b8pzd6k9";
        url = "https://github.com/ocsigen/lwt/archive/4.3.0.tar.gz";
      };
      version = "1.1.3";
    };
    menhir = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        menhirLib = selection.menhirLib;
        menhirSdk = selection.menhirSdk;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1r4dzif4hy5v7lvlc3pa99w4idwghlxp476zwh79p0y8vhw8cba4";
        package = "packages/menhir/menhir.20200211";
      };
      pname = "menhir";
      src = pkgs.fetchurl 
      {
        sha256 = "1mls0w2g0mbb1n0yg0f36qbm4xlcri57cdrjy0lhnspmzxmj52f8";
        url = "https://gitlab.inria.fr/fpottier/menhir/repository/20200211/archive.tar.gz";
      };
      version = "20200211";
    };
    menhirLib = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1fcg0xcrb8azwr7ypag1pyavmij50dv7x494gfc87d3q33i4jlrj";
        package = "packages/menhirLib/menhirLib.20200211";
      };
      pname = "menhirLib";
      src = pkgs.fetchurl 
      {
        sha256 = "1mls0w2g0mbb1n0yg0f36qbm4xlcri57cdrjy0lhnspmzxmj52f8";
        url = "https://gitlab.inria.fr/fpottier/menhir/repository/20200211/archive.tar.gz";
      };
      version = "20200211";
    };
    menhirSdk = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:15qkw6rjm5l6vpc7rh7nv3sr7r7hf5ma8xc8jr6wfy1by72aw1rr";
        package = "packages/menhirSdk/menhirSdk.20200211";
      };
      pname = "menhirSdk";
      src = pkgs.fetchurl 
      {
        sha256 = "1mls0w2g0mbb1n0yg0f36qbm4xlcri57cdrjy0lhnspmzxmj52f8";
        url = "https://gitlab.inria.fr/fpottier/menhir/repository/20200211/archive.tar.gz";
      };
      version = "20200211";
    };
    mew = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
        result = selection.result;
        trie = selection.trie;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1wgfr03kwsd6an6rfxai1l60srh8wxffvyi9mc8y0fyspxmllzlc";
        package = "packages/mew/mew.0.1.0";
      };
      pname = "mew";
      src = pkgs.fetchurl 
      {
        sha256 = "1rjri9mgfb9gn9fmjn0ax21y9jd9wkvr7mmx2jrlqmzgabmqrlv4";
        url = "https://github.com/kandu/mew/archive/0.1.0.tar.gz";
      };
      version = "0.1.0";
    };
    mew_vi = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        mew = selection.mew;
        ocaml = selection.ocaml;
        react = selection.react;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0zsfhxpff78cqk2c81parajb59m7hqf6v8arksxbyfha6mls65hz";
        package = "packages/mew_vi/mew_vi.0.5.0";
      };
      pname = "mew_vi";
      src = pkgs.fetchurl 
      {
        sha256 = "1nmg3cysglgw4115n5zpz4azrfbnfxkn2kvw73chzs69viygm4m6";
        url = "https://github.com/kandu/mew_vi/archive/0.5.0.tar.gz";
      };
      version = "0.5.0";
    };
    mmap = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0mjn2jxrfwlrzppjnc6pg47ncm0ri6a1hn3kj2yz10rmpca25bsm";
        package = "packages/mmap/mmap.1.1.0";
      };
      pname = "mmap";
      src = pkgs.fetchurl 
      {
        sha256 = "0l6waidal2n8mkdn74avbslvc10sf49f5d889n838z03pra5chsc";
        url = "https://github.com/mirage/mmap/releases/download/v1.1.0/mmap-v1.1.0.tbz";
      };
      version = "1.1.0";
    };
    ocaml = 
    {
      opamInputs = 
      {
        ocaml-base-compiler = selection.ocaml-base-compiler or null;
        ocaml-config = selection.ocaml-config;
        ocaml-system = selection.ocaml-system or null;
        ocaml-variants = selection.ocaml-variants or null;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1f2v07fzx7rg0lc8pzs1s24vp49y0jyfxf98b9z57giik28dafgp";
        package = "packages/ocaml/ocaml.4.08.1";
      };
      pname = "ocaml";
      src = null;
      version = "4.08.1";
    };
    ocaml-base-compiler = 
    {
      opamInputs = {
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1gh1552rac1r3zzw1b7z0776walapin07bk0bpg8j561b4kwcb46";
        package = "packages/ocaml-base-compiler/ocaml-base-compiler.4.08.1";
      };
      pname = "ocaml-base-compiler";
      src = pkgs.fetchurl 
      {
        sha256 = "11fvsm861lr73lk181gl5iczprp8d83fvgc1q6dx8gxqhzad6gmm";
        url = "https://github.com/ocaml/ocaml/archive/4.08.1.tar.gz";
      };
      version = "4.08.1";
    };
    ocaml-config = 
    {
      opamInputs = 
      {
        ocaml-base-compiler = selection.ocaml-base-compiler or null;
        ocaml-system = selection.ocaml-system or null;
        ocaml-variants = selection.ocaml-variants or null;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0g5s0yysgqdrbgx7vyh56fhx59xypw6hdwlcbzbqcgvj4zp4yy0c";
        package = "packages/ocaml-config/ocaml-config.1";
      };
      pname = "ocaml-config";
      src = null;
      version = "1";
    };
    ocaml-migrate-parsetree = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
        ppx_derivers = selection.ppx_derivers;
        result = selection.result;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:02ni76lc49343xc1wd58wwaacwkwc6dsgd6xwwsj2rnc4flr0wh9";
        package = "packages/ocaml-migrate-parsetree/ocaml-migrate-parsetree.1.7.3";
      };
      pname = "ocaml-migrate-parsetree";
      src = pkgs.fetchurl 
      {
        sha256 = "0mgv4h1dffgl4y51bhwrr0yj7q5x9znp4j3ij3r8fss7rxxp31bd";
        url = "https://github.com/ocaml-ppx/ocaml-migrate-parsetree/releases/download/v1.7.3/ocaml-migrate-parsetree-v1.7.3.tbz";
      };
      version = "1.7.3";
    };
    ocamlbuild = 
    {
      opamInputs = {
                     ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0hrzb4fgz7qh7cr65j5yq6fai82fhyl6bp8s9pwcj1a2yhczbviv";
        package = "packages/ocamlbuild/ocamlbuild.0.14.0";
      };
      pname = "ocamlbuild";
      src = pkgs.fetchurl 
      {
        sha256 = "0y1fskw9rg2y1zgb7whv3v8v4xw04svgxslf3856q2aqd7lrrcl7";
        url = "https://github.com/ocaml/ocamlbuild/archive/0.14.0.tar.gz";
      };
      version = "0.14.0";
    };
    ocamlfind = 
    {
      opamInputs = 
      {
        conf-m4 = selection.conf-m4;
        graphics = selection.graphics or null;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:04z3rq1y20wfzmwvjm9wlg89cqqs8n37inhbwp4x2dsqbn0hqd81";
        package = "packages/ocamlfind/ocamlfind.1.8.1";
      };
      pname = "ocamlfind";
      src = pkgs.fetchurl 
      {
        sha256 = "00s3sfb02pnjmkax25pcnljcnhcggiliccfz69a72ic7gsjwz1cf";
        url = "http://download.camlcity.org/download/findlib-1.8.1.tar.gz";
      };
      version = "1.8.1";
    };
    ocamlformat = 
    {
      opamInputs = 
      {
        alcotest = selection.alcotest or null;
        base = selection.base;
        base-unix = selection.base-unix;
        cmdliner = selection.cmdliner;
        dune = selection.dune;
        fix = selection.fix;
        fpath = selection.fpath;
        menhir = selection.menhir;
        ocaml = selection.ocaml;
        ocaml-migrate-parsetree = selection.ocaml-migrate-parsetree;
        ocp-indent = selection.ocp-indent or null;
        odoc = selection.odoc;
        re = selection.re;
        stdio = selection.stdio;
        uuseg = selection.uuseg;
        uutf = selection.uutf;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0ny2zdj65hxcihddldkapvl2992hds270ca02wr55c9cp698k90j";
        package = "packages/ocamlformat/ocamlformat.0.14.2";
      };
      pname = "ocamlformat";
      src = pkgs.fetchurl 
      {
        sha256 = "16phz1sg9b070p6fm8d42j0piizg05vghdjmw8aj7xm82b1pm7sz";
        url = "https://github.com/ocaml-ppx/ocamlformat/releases/download/0.14.2/ocamlformat-0.14.2.tbz";
      };
      version = "0.14.2";
    };
    ocplib-endian = 
    {
      opamInputs = 
      {
        base-bytes = selection.base-bytes;
        cppo = selection.cppo;
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0j5ymxa4ky208k8m4bprvmvbqf9jnr4d0xwdaivznbv85jq9hw4q";
        package = "packages/ocplib-endian/ocplib-endian.1.1";
      };
      pname = "ocplib-endian";
      src = pkgs.fetchurl 
      {
        sha256 = "0qy5q7p11gxi5anhvi8jj6mr80ml0ih8lax5k579rsr2hsp3sns5";
        url = "https://github.com/OCamlPro/ocplib-endian/archive/1.1.tar.gz";
      };
      version = "1.1";
    };
    odoc = 
    {
      opamInputs = 
      {
        astring = selection.astring;
        bisect_ppx = selection.bisect_ppx or null;
        cmdliner = selection.cmdliner;
        cppo = selection.cppo;
        dune = selection.dune;
        fpath = selection.fpath;
        ocaml = selection.ocaml;
        result = selection.result;
        tyxml = selection.tyxml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0fsggs0vqs79m9cs4rxk8j0a31hp4hhm9nniklp2x6vmxvi0sy2c";
        package = "packages/odoc/odoc.1.5.0";
      };
      pname = "odoc";
      src = pkgs.fetchurl 
      {
        sha256 = "0h51nwyy3h8wmgmrrhxzl9n851xwqbi3mpca43dbyw40jsz5jxw5";
        url = "https://github.com/ocaml/odoc/releases/download/1.5.0/odoc-1.5.0.tbz";
      };
      version = "1.5.0";
    };
    ppx_derivers = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0r8rjp4m5jfbf3wz8qlgh82pxjws4arjwxhqq0zjglby6l6h8p3x";
        package = "packages/ppx_derivers/ppx_derivers.1.2.1";
      };
      pname = "ppx_derivers";
      src = pkgs.fetchurl 
      {
        sha256 = "159vqy616ni18mn0dlv8c2y4h7mb4hahwjn53yrr59yyhzhmwndn";
        url = "https://github.com/ocaml-ppx/ppx_derivers/archive/1.2.1.tar.gz";
      };
      version = "1.2.1";
    };
    re = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
        ounit = selection.ounit or null;
        seq = selection.seq;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:10m5h5myw3pnjvk7z1j7hhx18zpbm7kad2196ljgvj7y169zba61";
        package = "packages/re/re.1.9.0";
      };
      pname = "re";
      src = pkgs.fetchurl 
      {
        sha256 = "1gas4ky49zgxph3870nffzkr6y41kkpqp4nj38pz1gh49zcf12aj";
        url = "https://github.com/ocaml/ocaml-re/releases/download/1.9.0/re-1.9.0.tbz";
      };
      version = "1.9.0";
    };
    react = 
    {
      opamInputs = 
      {
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
        ocamlfind = selection.ocamlfind;
        topkg = selection.topkg;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0wk5i83r2hxz1r1skkhzz8rild68m4g9i9blxigbg9r60hgw18z5";
        package = "packages/react/react.1.2.1";
      };
      pname = "react";
      src = pkgs.fetchurl 
      {
        sha256 = "1aj8w79gdd9xnrbz7s5p8glcb4pmimi8jp9f439dqnf6ih3mqb3v";
        url = "http://erratique.ch/software/react/releases/react-1.2.1.tbz";
      };
      version = "1.2.1";
    };
    result = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1c7lw8dbchllz3rl801xwpm82r427vnrv7b7kqh0gwjglya50y28";
        package = "packages/result/result.1.5";
      };
      pname = "result";
      src = pkgs.fetchurl 
      {
        sha256 = "0cpfp35fdwnv3p30a06wd0py3805qxmq3jmcynjc3x2qhlimwfkw";
        url = "https://github.com/janestreet/result/releases/download/1.5/result-1.5.tbz";
      };
      version = "1.5";
    };
    seq = 
    {
      opamInputs = {
                     ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1vm8mk6zm2q3fwnkprl6jib048zr4ysldw0bl74x6wwbxj0vx6k9";
        package = "packages/seq/seq.base";
      };
      pname = "seq";
      src = null;
      version = "base";
    };
    sexplib0 = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1jvzjhd83ik7siqhjfsrvx9vbbcq5qykix7621nmyh0c40kpghgi";
        package = "packages/sexplib0/sexplib0.v0.13.0";
      };
      pname = "sexplib0";
      src = pkgs.fetchurl 
      {
        sha256 = "08g0w2gnn682c6a82d22b4yv70j7i2vgk0z5imca6nly3ddgdhj3";
        url = "https://ocaml.janestreet.com/ocaml-core/v0.13/files/sexplib0-v0.13.0.tar.gz";
      };
      version = "v0.13.0";
    };
    stdio = 
    {
      opamInputs = 
      {
        base = selection.base;
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0b3xwxyifn8kg3lfp568s9n7c15mkg74p4clx169xaj16q9gnh60";
        package = "packages/stdio/stdio.v0.13.0";
      };
      pname = "stdio";
      src = pkgs.fetchurl 
      {
        sha256 = "0bb60kb027nfdh5ah76nwy0q3zcdsqydglly61kx7a12yjlcgvwm";
        url = "https://ocaml.janestreet.com/ocaml-core/v0.13/files/stdio-v0.13.0.tar.gz";
      };
      version = "v0.13.0";
    };
    topkg = 
    {
      opamInputs = 
      {
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
        ocamlfind = selection.ocamlfind;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:0xwbkf7mwwh10s3y2v6badjzcsjz7vzx22rc37dvfd77vgw03vdg";
        package = "packages/topkg/topkg.1.0.1";
      };
      pname = "topkg";
      src = pkgs.fetchurl 
      {
        sha256 = "18ysdrd665mhvzqp3s86kymkd1vl6qm7kakzda1h6mr4mnkawi00";
        url = "http://erratique.ch/software/topkg/releases/topkg-1.0.1.tbz";
      };
      version = "1.0.1";
    };
    trie = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:19fpyjxqyniqjnpbqxbdb9i8khn33aqmn144h30apbdq8pxb950i";
        package = "packages/trie/trie.1.0.0";
      };
      pname = "trie";
      src = pkgs.fetchurl 
      {
        sha256 = "1slq4kiwnc723dsaw15ms7xxpqz061v8zck1m6iyc5j2li70by62";
        url = "https://github.com/kandu/trie/archive/1.0.0.tar.gz";
      };
      version = "1.0.0";
    };
    tyxml = 
    {
      opamInputs = 
      {
        alcotest = selection.alcotest or null;
        dune = selection.dune;
        ocaml = selection.ocaml;
        re = selection.re;
        seq = selection.seq;
        uutf = selection.uutf;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1q246zb57qzc8v8a2yznc069jh1rxazd8hbgjs0pgk1dgfy7m4bs";
        package = "packages/tyxml/tyxml.4.4.0";
      };
      pname = "tyxml";
      src = pkgs.fetchurl 
      {
        sha256 = "0c150h2f4c4id73ickkdqkir3jya66m6c7f5jxlp4caw9bfr8qsi";
        url = "https://github.com/ocsigen/tyxml/releases/download/4.4.0/tyxml-4.4.0.tbz";
      };
      version = "4.4.0";
    };
    uchar = 
    {
      opamInputs = 
      {
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:17sfpyj5a1z3knnjvnfa5vql6cj2x9pzgzk8w4jrvd2zii2bwpcl";
        package = "packages/uchar/uchar.0.0.2";
      };
      pname = "uchar";
      src = pkgs.fetchurl 
      {
        sha256 = "1w2saw7zanf9m9ffvz2lvcxvlm118pws2x1wym526xmydhqpyfa7";
        url = "https://github.com/ocaml/uchar/releases/download/v0.0.2/uchar-0.0.2.tbz";
      };
      version = "0.0.2";
    };
    utop = 
    {
      opamInputs = 
      {
        base-threads = selection.base-threads;
        base-unix = selection.base-unix;
        camomile = selection.camomile;
        cppo = selection.cppo;
        dune = selection.dune;
        lambda-term = selection.lambda-term;
        lwt = selection.lwt;
        lwt_react = selection.lwt_react;
        ocaml = selection.ocaml;
        ocamlfind = selection.ocamlfind;
        react = selection.react;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:13jw32x0qbva24mxi19xwww98p2fa564s1yah2ad3b99mczbbyhv";
        package = "packages/utop/utop.2.6.0";
      };
      pname = "utop";
      src = pkgs.fetchurl 
      {
        sha256 = "17n9igl74xcvj0mzdh2ybda29f2m48a5lj4yf8lrdqr7vg0982jd";
        url = "https://github.com/ocaml-community/utop/releases/download/2.6.0/utop-2.6.0.tbz";
      };
      version = "2.6.0";
    };
    uucp = 
    {
      opamInputs = 
      {
        cmdliner = selection.cmdliner or null;
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
        ocamlfind = selection.ocamlfind;
        topkg = selection.topkg;
        uucd = selection.uucd or null;
        uunf = selection.uunf or null;
        uutf = selection.uutf or null;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1c3i7g7vj4myychfaxw0q576wvm1d5ivj4r8n3d9gpqhswrrpmig";
        package = "packages/uucp/uucp.13.0.0";
      };
      pname = "uucp";
      src = pkgs.fetchurl 
      {
        sha256 = "19kf8ypxaakacgg1dwwfzkc2zicaj88cmw11fw2z7zl24dn4gyiq";
        url = "https://erratique.ch/software/uucp/releases/uucp-13.0.0.tbz";
      };
      version = "13.0.0";
    };
    uuseg = 
    {
      opamInputs = 
      {
        cmdliner = selection.cmdliner or null;
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
        ocamlfind = selection.ocamlfind;
        topkg = selection.topkg;
        uucp = selection.uucp;
        uutf = selection.uutf or null;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:12s9hqb0k949gj9qj4jbham7r6lra9jmdvy6zjws9wa7dr7rjhmk";
        package = "packages/uuseg/uuseg.13.0.0";
      };
      pname = "uuseg";
      src = pkgs.fetchurl 
      {
        sha256 = "1a635j8ra6p27g1ivfln3387lhwqmf6vq4r6bn7b6n1qsqyi1rls";
        url = "https://erratique.ch/software/uuseg/releases/uuseg-13.0.0.tbz";
      };
      version = "13.0.0";
    };
    uutf = 
    {
      opamInputs = 
      {
        cmdliner = selection.cmdliner or null;
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
        ocamlfind = selection.ocamlfind;
        topkg = selection.topkg;
        uchar = selection.uchar;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:1j4hkk196lg1dsnf6jb1n8y3na606lkfb5vlr0gjb53qc7pdh6cy";
        package = "packages/uutf/uutf.1.0.2";
      };
      pname = "uutf";
      src = pkgs.fetchurl 
      {
        sha256 = "1nx1rly3qj23jzn9yk3x6fwqimcxjd84kv5859vvhdg56psq26p6";
        url = "http://erratique.ch/software/uutf/releases/uutf-1.0.2.tbz";
      };
      version = "1.0.2";
    };
    zed = 
    {
      opamInputs = 
      {
        base-bytes = selection.base-bytes;
        camomile = selection.camomile;
        charInfo_width = selection.charInfo_width;
        dune = selection.dune;
        ocaml = selection.ocaml;
        react = selection.react;
      };
      opamSrc = repoPath repo 
      {
        hash = "sha256:163xyha7x4q4fd1aai8cll72py1jkp9bl1qpz9smqn3dbzfrkrk0";
        package = "packages/zed/zed.3.1.0";
      };
      pname = "zed";
      src = pkgs.fetchurl 
      {
        sha256 = "1z95fs49hi00xy078a83m0vfdqwjb5953rwr15lfpirldi4v11y3";
        url = "https://github.com/ocaml-community/zed/archive/3.1.0.tar.gz";
      };
      version = "3.1.0";
    };
  };
}

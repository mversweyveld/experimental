{carspkgs, nixpkgs, inekcpsSrc, system, officialRelease}:

let
  jobs = import carspkgs { nixPkgs = nixpkgs; inekcpsSrc = null; inherit system officialRelease; };
in
  jobs

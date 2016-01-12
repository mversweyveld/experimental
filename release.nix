{carspkgs, nixpkgs, inekcpsSrc, system, officialRelease}:

let
  jobs = import carspkgs { nixPkgs = nixpkgs; inekcpsSrc = inekcpsSrc; inherit system officialRelease; };
in
  jobs

{carspkgs, nixpkgs, inekcpsSrc, system, officialRelease}:

let
  jobs = import carspkgs { nixPkgs = nixpkgs; inherit inekcpsSrc system officialRelease; };
in
  jobs

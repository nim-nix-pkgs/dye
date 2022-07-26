{
  description = ''An image colorizer'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs."dye-main".dir   = "main";
  inputs."dye-main".owner = "nim-nix-pkgs";
  inputs."dye-main".ref   = "master";
  inputs."dye-main".repo  = "dye";
  inputs."dye-main".type  = "github";
  inputs."dye-main".inputs.nixpkgs.follows = "nixpkgs";
  inputs."dye-main".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."dye-v1_0_0".dir   = "v1_0_0";
  inputs."dye-v1_0_0".owner = "nim-nix-pkgs";
  inputs."dye-v1_0_0".ref   = "master";
  inputs."dye-v1_0_0".repo  = "dye";
  inputs."dye-v1_0_0".type  = "github";
  inputs."dye-v1_0_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."dye-v1_0_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."dye-v1_0_1".dir   = "v1_0_1";
  inputs."dye-v1_0_1".owner = "nim-nix-pkgs";
  inputs."dye-v1_0_1".ref   = "master";
  inputs."dye-v1_0_1".repo  = "dye";
  inputs."dye-v1_0_1".type  = "github";
  inputs."dye-v1_0_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."dye-v1_0_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."dye-v1_1_0".dir   = "v1_1_0";
  inputs."dye-v1_1_0".owner = "nim-nix-pkgs";
  inputs."dye-v1_1_0".ref   = "master";
  inputs."dye-v1_1_0".repo  = "dye";
  inputs."dye-v1_1_0".type  = "github";
  inputs."dye-v1_1_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."dye-v1_1_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."dye-v1_1_1".dir   = "v1_1_1";
  inputs."dye-v1_1_1".owner = "nim-nix-pkgs";
  inputs."dye-v1_1_1".ref   = "master";
  inputs."dye-v1_1_1".repo  = "dye";
  inputs."dye-v1_1_1".type  = "github";
  inputs."dye-v1_1_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."dye-v1_1_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."dye-v1_1_2".dir   = "v1_1_2";
  inputs."dye-v1_1_2".owner = "nim-nix-pkgs";
  inputs."dye-v1_1_2".ref   = "master";
  inputs."dye-v1_1_2".repo  = "dye";
  inputs."dye-v1_1_2".type  = "github";
  inputs."dye-v1_1_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."dye-v1_1_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."dye-v1_1_3".dir   = "v1_1_3";
  inputs."dye-v1_1_3".owner = "nim-nix-pkgs";
  inputs."dye-v1_1_3".ref   = "master";
  inputs."dye-v1_1_3".repo  = "dye";
  inputs."dye-v1_1_3".type  = "github";
  inputs."dye-v1_1_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."dye-v1_1_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."dye-v1_1_4".dir   = "v1_1_4";
  inputs."dye-v1_1_4".owner = "nim-nix-pkgs";
  inputs."dye-v1_1_4".ref   = "master";
  inputs."dye-v1_1_4".repo  = "dye";
  inputs."dye-v1_1_4".type  = "github";
  inputs."dye-v1_1_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."dye-v1_1_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."dye-v1_1_5".dir   = "v1_1_5";
  inputs."dye-v1_1_5".owner = "nim-nix-pkgs";
  inputs."dye-v1_1_5".ref   = "master";
  inputs."dye-v1_1_5".repo  = "dye";
  inputs."dye-v1_1_5".type  = "github";
  inputs."dye-v1_1_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."dye-v1_1_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."dye-v1_1_6".dir   = "v1_1_6";
  inputs."dye-v1_1_6".owner = "nim-nix-pkgs";
  inputs."dye-v1_1_6".ref   = "master";
  inputs."dye-v1_1_6".repo  = "dye";
  inputs."dye-v1_1_6".type  = "github";
  inputs."dye-v1_1_6".inputs.nixpkgs.follows = "nixpkgs";
  inputs."dye-v1_1_6".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."dye-v1_1_7".dir   = "v1_1_7";
  inputs."dye-v1_1_7".owner = "nim-nix-pkgs";
  inputs."dye-v1_1_7".ref   = "master";
  inputs."dye-v1_1_7".repo  = "dye";
  inputs."dye-v1_1_7".type  = "github";
  inputs."dye-v1_1_7".inputs.nixpkgs.follows = "nixpkgs";
  inputs."dye-v1_1_7".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."dye-v1_1_8".dir   = "v1_1_8";
  inputs."dye-v1_1_8".owner = "nim-nix-pkgs";
  inputs."dye-v1_1_8".ref   = "master";
  inputs."dye-v1_1_8".repo  = "dye";
  inputs."dye-v1_1_8".type  = "github";
  inputs."dye-v1_1_8".inputs.nixpkgs.follows = "nixpkgs";
  inputs."dye-v1_1_8".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."dye-v1_1_9".dir   = "v1_1_9";
  inputs."dye-v1_1_9".owner = "nim-nix-pkgs";
  inputs."dye-v1_1_9".ref   = "master";
  inputs."dye-v1_1_9".repo  = "dye";
  inputs."dye-v1_1_9".type  = "github";
  inputs."dye-v1_1_9".inputs.nixpkgs.follows = "nixpkgs";
  inputs."dye-v1_1_9".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@inputs:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib"];
  in lib.mkProjectOutput {
    inherit self nixpkgs;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
    refs = builtins.removeAttrs inputs args;
  };
}
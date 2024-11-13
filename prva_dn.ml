(* resitve prve domace naloge*)

(* OGREVANJE *)

(* 1.1 števke *)

let rec stevke b n =
  function
  | 0 -> []
  | _ -> stevke(n / b) :: n mod b


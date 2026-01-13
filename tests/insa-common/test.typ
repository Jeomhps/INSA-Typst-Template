#import "/insa-template/insa-common.typ": *

#assert.eq(insa-logo-path("cvl"), "assets/cvl/logo.svg")
#assert.eq(insa-logo-path("hdf"), "assets/hdf/logo.png")
#assert.eq(insa-logo-path("rennes"), "assets/rennes/logo.png")

#assert.eq(
  catch(() => insa-logo-path("baguette")),
  "assertion failed: Only INSAs rennes, hdf, cvl are supported for now.",
)

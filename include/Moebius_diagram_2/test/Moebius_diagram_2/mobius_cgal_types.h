#ifndef MOBIUS_CGAL_TYPES_H
#define MOBIUS_CGAL_TYPES_H

#include <CGAL/basic.h>
#include <CGAL/Simple_cartesian.h>

#if 0
#ifdef CHR_FILTERED_EXACT

#include <CGAL/Filtered_exact.h>
#include <CGAL/MP_Float.h>
typedef CGAL::Filtered_exact<double, CGAL::MP_Float> NT;

#else
#  ifdef CHR_LEDA

#include <CGAL/leda_real.h>
typedef leda_real NT;

#else
#  ifdef CHR_GMP

#include <CGAL/Gmpz.h>
typedef CGAL::Gmpz NT;

#else
// double
typedef double NT;

#endif
#endif
#endif
#endif

#include <CGAL/Moebius_diagram_2.h>
#include <CGAL/Moebius_diagram_filtered_traits_2.h>


typedef CGAL::Simple_cartesian<double> K;
typedef CGAL::Moebius_diagram_filtered_traits_2<K> MGT;
typedef CGAL::Moebius_diagram_2<MGT> MD;
#if 0
struct K : public K1 {};
typedef K::Point_2 Point;

typedef double W;
typedef CGAL::Moebius_diagram_euclidean_traits_2<K,W> Traits;

typedef CGAL::Moebius_diagram_2<Traits> MD1;
struct MD: public MD1 {};
#endif

typedef MD::Point WPoint;
typedef MD::Vertex_iterator Vertex_iterator;
typedef MD::Finite_edges_iterator Finite_edges_iterator;

#endif

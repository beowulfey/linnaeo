TARGET = muscle

TEMPLATE = lib

CONFIG += \
    staticlib \
    c++11

DISTFILES += \
    muscle/README.md

win32 {
# MUSCLE needs multibyte instead of unicode
    DEFINES -= UNICODE DEFINES += _MBCS
}

HEADERS += \
    muscle/alpha.h \
    muscle/clust.h \
    muscle/cluster.h \
    muscle/clustset.h \
    muscle/clustsetdf.h \
    muscle/clustsetmsa.h \
    muscle/diaglist.h \
    muscle/distcalc.h \
    muscle/distfunc.h \
    muscle/dpregionlist.h \
    muscle/dpreglist.h \
    muscle/edgelist.h \
    muscle/enumopts.h \
    muscle/enums.h \
    muscle/estring.h \
    muscle/gapscoredimer.h \
    muscle/gonnet.h \
    muscle/intmath.h \
    muscle/msa.h \
    muscle/msadist.h \
    muscle/msadistkimura.h \
    muscle/msadistmafft.h \
    muscle/muscle.h \
    muscle/objscore.h \
    muscle/params.h \
    muscle/profile.h \
    muscle/pwpath.h \
    muscle/scorehistory.h \
    muscle/seq.h \
    muscle/seqvect.h \
    muscle/svnversion.h \
    muscle/textfile.h \
    muscle/timing.h \
    muscle/tree.h \
    muscle/types.h \
    muscle/unixio.h

SOURCES += \
    muscle/aligngivenpath.cpp \
    muscle/aligngivenpathsw.cpp \
    muscle/aligntwomsas.cpp \
    muscle/aligntwoprofs.cpp \
    muscle/aln.cpp \
    muscle/alpha.cpp \
    muscle/anchors.cpp \
    muscle/bittraceback.cpp \
    muscle/blosum62.cpp \
    muscle/blosumla.cpp \
    muscle/clust.cpp \
    muscle/cluster.cpp \
    muscle/clwwt.cpp \
    muscle/color.cpp \
    muscle/cons.cpp \
    muscle/diaglist.cpp \
    muscle/diffobjscore.cpp \
    muscle/diffpaths.cpp \
    muscle/difftrees.cpp \
    muscle/difftreese.cpp \
    muscle/distcalc.cpp \
    muscle/distfunc.cpp \
    muscle/distpwkimura.cpp \
    muscle/domuscle.cpp \
    muscle/dosp.cpp \
    muscle/dpreglist.cpp \
    muscle/drawtree.cpp \
    muscle/edgelist.cpp \
    muscle/enumopts.cpp \
    muscle/enumtostr.cpp \
    muscle/estring.cpp \
    muscle/fasta.cpp \
    muscle/fasta2.cpp \
    muscle/fastclust.cpp \
    muscle/fastdist.cpp \
    muscle/fastdistjones.cpp \
    muscle/fastdistkbit.cpp \
    muscle/fastdistkmer.cpp \
    muscle/fastdistmafft.cpp \
    muscle/fastdistnuc.cpp \
    muscle/fastscorepath2.cpp \
    muscle/finddiags.cpp \
    muscle/finddiagsn.cpp \
    muscle/glbalign.cpp \
    muscle/glbalign352.cpp \
    muscle/glbaligndiag.cpp \
    muscle/glbalignle.cpp \
    muscle/glbalignsimple.cpp \
    muscle/glbalignsp.cpp \
    muscle/glbalignspn.cpp \
    muscle/glbalignss.cpp \
    muscle/glbalndimer.cpp \
    muscle/globals.cpp \
    muscle/globalslinux.cpp \
    muscle/globalsosx.cpp \
    muscle/globalsother.cpp \
    muscle/globalswin32.cpp \
    muscle/gonnet.cpp \
    muscle/henikoffweight.cpp \
    muscle/henikoffweightpb.cpp \
    muscle/html.cpp \
    muscle/hydro.cpp \
    muscle/intmath.cpp \
    muscle/local.cpp \
    muscle/makerootmsa.cpp \
    muscle/makerootmsab.cpp \
    muscle/maketree.cpp \
    muscle/mhack.cpp \
    muscle/mpam200.cpp \
    muscle/msa.cpp \
    muscle/msa2.cpp \
    muscle/msadistkimura.cpp \
    muscle/msf.cpp \
    muscle/muscle.cpp \
    muscle/muscleout.cpp \
    muscle/nucmx.cpp \
    muscle/nwdasimple.cpp \
    muscle/nwdasimple2.cpp \
    muscle/nwdasmall.cpp \
    muscle/nwrec.cpp \
    muscle/nwsmall.cpp \
    muscle/objscore.cpp \
    muscle/objscore2.cpp \
    muscle/objscoreda.cpp \
    muscle/onexception.cpp \
    muscle/options.cpp \
    muscle/outweights.cpp \
    muscle/pam200mafft.cpp \
    muscle/params.cpp \
    muscle/phy.cpp \
    muscle/phy2.cpp \
    muscle/phy3.cpp \
    muscle/phy4.cpp \
    muscle/phyfromclust.cpp \
    muscle/phyfromfile.cpp \
    muscle/physeq.cpp \
    muscle/phytofile.cpp \
    muscle/posgap.cpp \
    muscle/ppscore.cpp \
    muscle/profdb.cpp \
    muscle/profile.cpp \
    muscle/profilefrommsa.cpp \
    muscle/progalign.cpp \
    muscle/progress.cpp \
    muscle/progressivealign.cpp \
    muscle/pwpath.cpp \
    muscle/readmx.cpp \
    muscle/realigndiffs.cpp \
    muscle/realigndiffse.cpp \
    muscle/refine.cpp \
    muscle/refinehoriz.cpp \
    muscle/refinesubfams.cpp \
    muscle/refinetree.cpp \
    muscle/refinetreee.cpp \
    muscle/refinevert.cpp \
    muscle/refinew.cpp \
    muscle/savebest.cpp \
    muscle/scoredist.cpp \
    muscle/scoregaps.cpp \
    muscle/scorehistory.cpp \
    muscle/scorepp.cpp \
    muscle/seq.cpp \
    muscle/seqvect.cpp \
    muscle/setblosumweights.cpp \
    muscle/setgscweights.cpp \
    muscle/setnewhandler.cpp \
    muscle/spfast.cpp \
    muscle/sptest.cpp \
    muscle/stabilize.cpp \
    muscle/subfam.cpp \
    muscle/subfams.cpp \
    muscle/sw.cpp \
    muscle/termgaps.cpp \
    muscle/textfile.cpp \
    muscle/threewaywt.cpp \
    muscle/tomhydro.cpp \
    muscle/traceback.cpp \
    muscle/tracebackopt.cpp \
    muscle/tracebacksw.cpp \
    muscle/treefrommsa.cpp \
    muscle/typetostr.cpp \
    muscle/upgma2.cpp \
    muscle/usage.cpp \
    muscle/validateids.cpp \
    muscle/vtml2.cpp \
    muscle/writescorefile.cpp


.class public Lqc1/a;
.super Lcom/gotokeep/keep/kt/business/common/a;
.source "WalkmanMediaPlayerHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    .line 2
    invoke-virtual {v0}, Lcc1/d;->w()F

    move-result v0

    const-string v1, "walkmanPlayerVolume"

    const-string v2, "walkmanPlayerEnable"

    .line 3
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/gotokeep/keep/kt/business/common/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 1

    .line 1
    invoke-static {}, Lqc1/d;->a()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/a;->F(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    invoke-static {}, Lqc1/d;->b()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/a;->F(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public a0(ZIJJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lqc1/d;->c(ZIJJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public b0(ZIJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lqc1/d;->d(ZIJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    invoke-static {}, Lxb1/g;->k()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/common/a;->w(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqc1/d;->e(I)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/common/a;->w(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    return-void
.end method

.method public e0(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxb1/g;->m(I)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/common/a;->w(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    return-void
.end method

.method public f0(ZIJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lqc1/d;->f(ZIJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public g0(ZIJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lqc1/d;->g(ZIJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lqc1/a;->m0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public h0(ZIJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lqc1/d;->h(ZIJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lqc1/a;->m0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public i0(ZIJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lqc1/d;->i(ZIJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lqc1/a;->m0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public j0(ZIJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lqc1/d;->j(ZIJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lqc1/a;->m0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxb1/g;->B(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->K(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public l0(IJJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lqc1/d;->k(IJJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->I(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public m0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 1

    .line 1
    invoke-static {}, Lqc1/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->v(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-static {}, Lqc1/d;->o()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/common/a;->w(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    invoke-static {}, Lqc1/d;->q()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/common/a;->w(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    return-void
.end method

.method public p0(ZIJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lqc1/d;->s(ZIJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

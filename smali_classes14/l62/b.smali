.class public final Ll62/b;
.super Ljava/lang/Object;
.source "XToolCalibrateUtils.kt"


# static fields
.field public static a:Lz62/e;


# direct methods
.method public static final synthetic a(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FLhj3/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll62/b;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FLhj3/p;)V

    return-void
.end method

.method public static final synthetic b()Lz62/e;
    .locals 1

    .line 1
    sget-object v0, Ll62/b;->a:Lz62/e;

    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Loj3/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Loj3/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->E0()F

    move-result v2

    const v3, 0x3e8f5c29    # 0.28f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v1, v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->G0()F

    move-result v3

    add-float/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    const-string v4, "outdoorActivity.trainType"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v3

    const/16 v4, 0x3e8

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float p0, p0, v2

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v3

    invoke-virtual {v3}, Lit/s1;->S()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    int-to-float v0, v4

    long-to-float v3, v5

    div-float/2addr v0, v3

    goto :goto_0

    :cond_1
    const v3, 0x40851eb8    # 4.16f

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->F0()F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v3

    mul-float v3, v3, v0

    mul-float v3, v3, v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p0

    mul-float v2, v2, p0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_1
    int-to-float v0, v4

    div-float/2addr v1, v0

    div-float/2addr p0, v0

    .line 9
    invoke-static {v1, p0}, Loj3/n;->b(FF)Loj3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x1041

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "adjust"

    const-string v1, "editCalorie, onlyOnce"

    .line 2
    invoke-static {p0, v1}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p0, Ln02/i;->me:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FLhj3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "F",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/rt/business/xtool/XToolResult;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget p0, Ln02/i;->H0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    sget-object p0, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->n:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ll62/i;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ll62/b;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l3(J)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->D(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FLit/l2;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 8
    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->H(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "newActivity.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ll62/b$a;

    invoke-direct {v1}, Ll62/b$a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 13
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Lo30/e;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    const-string v1, "newActivity.geoPoints"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll62/i;->n(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo30/e;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    .line 16
    invoke-static {p0}, Ll62/i;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g2(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "adjust"

    .line 19
    invoke-static {p1, p0, v0, p3}, Ll62/b;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lhj3/p;)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p0

    sub-float/2addr p2, p0

    const/16 p0, 0x3e8

    int-to-float p0, p0

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "adjust"

    .line 22
    invoke-static/range {v1 .. v6}, Ll62/g;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v3

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->D()F

    move-result v5

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v6

    sub-float v7, v6, v1

    int-to-float v8, v2

    cmpl-float v9, v5, v8

    if-lez v9, :cond_6

    cmpl-float v9, v7, v8

    if-lez v9, :cond_6

    div-float/2addr v7, v5

    add-float/2addr v3, v7

    .line 7
    :cond_6
    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    cmpl-float v4, v6, v8

    if-lez v4, :cond_5

    move v1, v6

    goto :goto_2

    .line 8
    :cond_7
    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    :cond_8
    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    const-string v1, "newActivity.geoPoints"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ll62/b;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KEEP_APP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    const-string v1, "newActivity.stepPoints"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ll62/b;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FLhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "F",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;->n:Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "trainType"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    float-to-int p1, p1

    invoke-static {v0, p1}, Lo30/a;->m(Ljava/util/List;I)J

    move-result-wide v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->e()F

    move-result v1

    float-to-int p1, p1

    .line 9
    invoke-static {v0, v1, p1}, Lo30/a;->k(FFI)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    float-to-int p1, p1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    .line 11
    invoke-static {v0, p1, v1, v2}, Lo30/a;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IFF)F

    move-result p1

    invoke-static {p1}, Lo30/a;->r(F)J

    move-result-wide v0

    .line 12
    :goto_1
    invoke-static {p0, v0, v1, p2}, Ll62/b;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;JLhj3/p;)V

    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;JLhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "J",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;->n:Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ll62/i;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J1(J)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g2(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x1041

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ll62/b$b;

    invoke-direct {p1, p3}, Ll62/b$b;-><init>(Lhj3/p;)V

    const-string p2, "calorie"

    invoke-static {p0, v0, p2, p1}, Ll62/b;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lhj3/p;)V

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/rt/business/xtool/XToolResult;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object p0

    const-string v2, "outdoorActivity.logId"

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ll62/b$c;

    invoke-direct {v2, p2, p3, v1, v0}, Ll62/b$c;-><init>(Ljava/lang/String;Lhj3/p;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;F)V

    const/4 p3, 0x0

    .line 5
    invoke-static {p0, p1, p2, v2, p3}, Ll62/i;->s(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lhj3/p;Z)V

    return-void
.end method

.method public static final l(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;Lhj3/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ll62/b;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Loj3/g;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Loj3/g;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v1}, Loj3/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v7

    .line 4
    sget-object v8, Ll62/b$e;->g:Ll62/b$e;

    .line 5
    new-instance v9, Ll62/b$d;

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v4, v7

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Ll62/b$d;-><init>(Loj3/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    .line 6
    sget v0, Ln02/i;->T8:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "context.getString(R.stri\u2026ormat, maxDistanceString)"

    invoke-static {v12, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v10, Lz62/e;

    move-object/from16 v0, p3

    invoke-direct {v10, v6, v8, v9, v0}, Lz62/e;-><init>(Landroid/content/Context;Lhj3/l;Lhj3/l;Lhj3/a;)V

    .line 8
    sget v0, Ln02/i;->S8:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "context.getString(R.string.rt_outdoor_calibrate)"

    invoke-static {v11, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Ln02/i;->o1:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "context.getString(R.string.km_chinese)"

    invoke-static {v13, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v14

    const-string v0, "FormatUtils.formatRunDis\u2026ity.distance / KM_METERS)"

    invoke-static {v14, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Ln02/i;->ne:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual/range {v10 .. v15}, Lz62/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz62/e;

    move-result-object v0

    sput-object v0, Ll62/b;->a:Lz62/e;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lz62/e;->show()V

    :cond_0
    return-void
.end method

.method public static final m(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/p;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toCalibrate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adjust"

    invoke-static {v1, v0}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x()F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    const-string v3, ""

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toCalibrate, not supported="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x()F

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Ln02/i;->le:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Llk/a;->a:Z

    if-eqz p0, :cond_1

    const-string v3, "doubtful >= 0.8f"

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const-string p0, "noSupport"

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x1a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "toCalibrate, onlyOnce"

    .line 6
    invoke-static {v1, p0}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p0, Ln02/i;->me:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const-string p0, "limit"

    return-object p0

    .line 8
    :cond_3
    new-instance v0, Ll62/b$h;

    invoke-direct {v0, p2}, Ll62/b$h;-><init>(Lhj3/p;)V

    .line 9
    new-instance v1, Ll62/b$f;

    invoke-direct {v1, p2, p0, p1, v0}, Ll62/b$f;-><init>(Lhj3/p;Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/p;)V

    .line 10
    new-instance v0, Ll62/b$g;

    invoke-direct {v0, p2}, Ll62/b$g;-><init>(Lhj3/p;)V

    .line 11
    invoke-static {p0, p1, v1, v0}, Ll62/b;->l(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;Lhj3/a;)V

    .line 12
    sget-object p0, Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;->g:Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;

    invoke-interface {p2, p0, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_4
    :goto_0
    const-string p0, "dataError"

    return-object p0
.end method

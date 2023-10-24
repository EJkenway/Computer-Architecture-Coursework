.class public Lo30/o0;
.super Ljava/lang/Object;
.source "OutdoorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/o0$b;
    }
.end annotation


# direct methods
.method public static A(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo30/o0;->u(DD)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->p0()Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 1
    .param p0    # Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lo30/o0;->A(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static D(Lit/k2;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lit/k2;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit/k2;->R()J

    move-result-wide v0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Lht/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lht/e;->m0()Lit/s1;

    move-result-object p0

    invoke-virtual {p0}, Lit/s1;->X()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lht/e;->s()Lit/r;

    move-result-object p0

    invoke-virtual {p0}, Lit/r;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static F(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic H(ILcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result p1

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 3
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(ILcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result p1

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 3
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/util/List;Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Lo30/n0;->g:Lo30/n0;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->n(Lhj3/l;)Lcom/gotokeep/keep/common/utils/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/c0;->u()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object p1, Lo30/n0;->g:Lo30/n0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/utils/x;->n(Lhj3/l;)Lcom/gotokeep/keep/common/utils/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/c0;->u()J

    move-result-wide p0

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p0}, Lo30/o0;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p0

    return p0
.end method

.method public static P(F)F
    .locals 1

    const v0, 0x40666666    # 3.6f

    mul-float p0, p0, v0

    return p0
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lo30/o0;->L(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lo30/o0;->J(ILcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lo30/o0;->M(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lo30/o0;->K(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lo30/o0;->I(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lo30/o0;->H(ILcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/k1;->G(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v0, Lcom/google/gson/f;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/f;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static h(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x3f

    sub-int/2addr v5, v8

    shl-int v12, v5, v10

    add-int/2addr v9, v12

    add-int/lit8 v10, v10, 0x5

    const/16 v12, 0x1f

    if-ge v5, v12, :cond_3

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_0

    shr-int/lit8 v5, v9, 0x1

    not-int v5, v5

    goto :goto_2

    :cond_0
    shr-int/lit8 v5, v9, 0x1

    :goto_2
    add-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v10, v11, 0x1

    .line 6
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x3f

    sub-int/2addr v11, v8

    shl-int v13, v11, v9

    add-int/2addr v6, v13

    add-int/lit8 v9, v9, 0x5

    if-ge v11, v12, :cond_2

    and-int/lit8 v8, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    if-eqz v8, :cond_1

    not-int v6, v6

    :cond_1
    add-int/2addr v7, v6

    .line 7
    new-instance v6, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    int-to-double v8, v5

    div-double/2addr v8, v1

    int-to-double v11, v7

    div-double/2addr v11, v1

    invoke-direct {v6, v8, v9, v11, v12}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;-><init>(DD)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v5, v10

    goto :goto_0

    :cond_2
    move v11, v10

    goto :goto_3

    :cond_3
    move v5, v11

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static i(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x32

    if-lt p1, v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-lt p1, v1, :cond_3

    const/4 v0, 0x2

    .line 4
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    new-instance p1, Lo30/i0;

    invoke-direct {p1, v0}, Lo30/i0;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    sget-object p1, Lo30/k0;->g:Lo30/k0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x14

    const/16 v3, 0x64

    if-lt v0, v3, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x32

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    new-instance v0, Lo30/h0;

    invoke-direct {v0, v1}, Lo30/h0;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    sget-object v0, Lo30/j0;->g:Lo30/j0;

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Lo30/l0;->g:Lo30/l0;

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lit/l2;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/l2;->A()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit/l2;->A()I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {p0}, Lx30/m;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    const/high16 p0, 0x43200000    # 160.0f

    return p0

    :cond_1
    if-eqz v0, :cond_2

    const/high16 p0, 0x432a0000    # 170.0f

    goto :goto_0

    :cond_2
    const p0, 0x431d999a    # 157.6f

    :goto_0
    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lau/a;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lau/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo30/o0;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/util/Map;Lht/e;)Lo30/o0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lit/f1;",
            ">;",
            "Lht/e;",
            ")",
            "Lo30/o0$b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/f1;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lit/f1;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lit/f1;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    if-ne v1, p1, :cond_0

    const-string p1, "QQmusicRadio"

    goto :goto_0

    :cond_0
    const-string p1, "neteaseRadio"

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/PlaylistType;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    move-object v2, p1

    :goto_0
    if-nez v2, :cond_6

    .line 7
    sget-object v1, Lo30/o0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p2}, Lht/e;->j()Lit/i;

    move-result-object p0

    invoke-virtual {p0}, Lit/i;->S()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p2}, Lht/e;->s()Lit/r;

    move-result-object p0

    invoke-virtual {p0}, Lit/r;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p2}, Lht/e;->m0()Lit/s1;

    move-result-object p0

    invoke-virtual {p0}, Lit/s1;->X()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    .line 11
    sget-object p0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/PlaylistType;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_6
    new-instance p0, Lo30/o0$b;

    invoke-direct {p0, v2, p1, v0}, Lo30/o0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lo30/o0$a;)V

    return-object p0
.end method

.method public static p(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Lo30/o0;->P(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public static q(Lht/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lo30/o0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lht/e;->g()Lit/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/e;->k()Lcom/gotokeep/keep/data/model/music/MusicSettings;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicSettings;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RUNNING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-static {p1, v0, p0}, Lo30/o0;->o(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/util/Map;Lht/e;)Lo30/o0$b;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object p1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->HIKING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-static {p1, v0, p0}, Lo30/o0;->o(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/util/Map;Lht/e;)Lo30/o0$b;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->CYCLING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-static {p1, v0, p0}, Lo30/o0;->o(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/util/Map;Lht/e;)Lo30/o0$b;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static r(Landroid/content/Intent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :cond_1
    return-object p0
.end method

.method public static s(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Lo30/m0;->g:Lo30/m0;

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/b0;->s(I)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/x;->q()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/m1;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/m1;->q(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static u(DD)Z
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/location/CoordinateConverter;->isAMapDataAvailable(DD)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x4035e3d70a3d70a4L    # 21.89

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x40396b851eb851ecL    # 25.42

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide p0, 0x405dee147ae147aeL    # 119.72

    cmpl-double v0, p2, p0

    if-ltz v0, :cond_0

    const-wide p0, 0x405e8a3d70a3d70aL    # 122.16

    cmpg-double v0, p2, p0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo30/o0;->u(DD)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->BACKGROUND_MUSIC:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static x(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lit/y0;)Z
    .locals 1
    .param p0    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lit/y0;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(DD)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo30/o0;->u(DD)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k0()Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public Ldt/x;
.super Ljava/lang/Object;
.source "OutdoorDataUtils.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x15

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x19

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/16 v6, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const/16 v8, 0x1b

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v1, v9

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ldt/x;->a:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    aput-object v2, v1, v3

    aput-object v6, v1, v4

    aput-object v8, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ldt/x;->b:Ljava/util/Set;

    return-void
.end method

.method public static A(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p0, v1

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;IF)V
    .locals 6

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C1(J)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    const v2, 0x40666666    # 3.6f

    mul-float p1, p1, v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    div-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D1(F)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C2(F)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const-wide/16 v2, 0x0

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-nez p2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    :cond_2
    return-void
.end method

.method public static B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l()F

    move-result p0

    float-to-int p0, p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result p0

    int-to-double v1, p0

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double v1, v1, v3

    float-to-double v3, v0

    div-double/2addr v1, v3

    double-to-int p0, v1

    :goto_0
    return p0
.end method

.method public static B0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y0()Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y0()Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->e(F)V

    :cond_1
    return-void
.end method

.method public static C(Ljava/util/List;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object p1, Ldt/v;->g:Ldt/v;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->g()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object p1, Ldt/j;->g:Ldt/j;

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->g()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->e(DD)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static E(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 4
    invoke-static {v2, v3, v4}, Ldt/x;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 9
    invoke-static {v3, v4, v5}, Ldt/x;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v4

    if-nez v4, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    return-object v0

    :cond_5
    if-nez v0, :cond_6

    return-object v2

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-lez p0, :cond_7

    move-object v2, v0

    :cond_7
    return-object v2
.end method

.method public static G(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ldt/x;->H(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static H(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    if-ltz v1, :cond_2

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ldt/x;->y0(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    if-nez p1, :cond_4

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ldt/x;->y0(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 8
    :cond_4
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide p0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public static I(Ljava/util/List;I)Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;I)",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 1
    new-instance p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-direct {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    :goto_0
    return-object p0
.end method

.method public static J(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;F)Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->l(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->n(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->o(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->m(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->q(F)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    float-to-long v1, p1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->k(J)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->j(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public static K(FF)I
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    float-to-int p0, p0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static L(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static M(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h0()Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    const v1, 0x463b8000    # 12000.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    const/16 v2, 0x2ee0

    new-array v3, v2, [D

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v5, -0x1

    .line 6
    invoke-static {p0, v6}, Ldt/x;->I(Ljava/util/List;I)Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    move-result-object v6

    .line 7
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v8

    div-long/2addr v8, v0

    long-to-int v9, v8

    .line 9
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v10

    div-long/2addr v10, v0

    long-to-int v8, v10

    .line 10
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 11
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v6

    long-to-double v6, v6

    sub-double/2addr v10, v6

    const-wide/16 v6, 0x0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    sub-int v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    int-to-double v10, v10

    div-double/2addr v6, v10

    :goto_1
    if-gt v9, v8, :cond_1

    if-ge v9, v2, :cond_1

    .line 12
    aget-wide v10, v3, v9

    add-double/2addr v10, v6

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x78

    new-array v5, p0, [D

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_3

    .line 13
    div-int/lit8 v7, v6, 0x64

    aget-wide v8, v5, v7

    aget-wide v10, v3, v6

    add-double/2addr v8, v10

    aput-wide v8, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v4, p0, :cond_4

    .line 15
    aget-wide v6, v5, v4

    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    mul-double v6, v6, v8

    long-to-double v8, v0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    double-to-int v3, v6

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v1

    sget-object v2, Ldt/k;->g:Ldt/k;

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v1

    sget-object v2, Ldt/u;->g:Ldt/u;

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v1, Ldt/m;->g:Ldt/m;

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ldt/n;->g:Ldt/n;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;

    sget-object v2, Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;->RUN_MAX_DURATION:Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;->CYCLE_MAX_DURATION:Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;->HIKE_MAX_DURATION:Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v1, Ldt/s;->g:Ldt/s;

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    new-instance v1, Ldt/q;

    invoke-direct {v1, v0}, Ldt/q;-><init>(Ljava/util/Set;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/common/utils/x;->b(Lhj3/l;)Z

    move-result p0

    return p0
.end method

.method public static P(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;

    sget-object v2, Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;->RUN_MAX_PACE:Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;->HIKE_MAX_STEP:Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v1, Ldt/t;->g:Ldt/t;

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    new-instance v1, Ldt/p;

    invoke-direct {v1, v0}, Ldt/p;-><init>(Ljava/util/Set;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/common/utils/x;->b(Lhj3/l;)Z

    move-result p0

    return p0
.end method

.method public static Q(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldt/x;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x33

    invoke-static {p0, v0}, Ldt/x;->p(Ljava/util/List;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->AUTO_GENRE:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->AUTO_GENE:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static S(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Ldt/l;->g:Ldt/l;

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    sget-object v0, Ldt/x;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldt/r;

    invoke-direct {v1, v0}, Ldt/r;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/common/utils/x;->b(Lhj3/l;)Z

    move-result p0

    return p0
.end method

.method public static T(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->APPLE_WATCH:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "homepage_outdoor"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static V(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->PRECOR:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->c()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->THIRD_PARTY:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static Z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K0()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ldt/x;->s0(Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->c()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;->LongAudio:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Ljava/util/Set;Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ldt/x;->v0(Ljava/util/Set;Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Ldt/x;->a0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 0

    invoke-static {p0, p1}, Ldt/x;->l0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ldt/x;->r0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->s0()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->t0()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ldt/x;->m0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e0(ILcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z
    .locals 4

    int-to-long v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->N0()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->P0()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ldt/x;->k0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f0(JFLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z
    .locals 4

    float-to-double v0, p2

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->W()D

    move-result-wide v2

    long-to-double p0, p0

    mul-double v2, v2, p0

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->S()D

    move-result-wide p2

    mul-double p0, p0, p2

    cmpg-double p2, v0, p0

    if-gtz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ldt/x;->n0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l1()Z

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

.method public static synthetic h(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)I
    .locals 0

    invoke-static {p0, p1}, Ldt/x;->p0(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)I

    move-result p0

    return p0
.end method

.method public static h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public static synthetic i(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ldt/x;->q0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/lang/String;Lit/l2;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public static synthetic j(Ljava/util/Set;Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ldt/x;->t0(Ljava/util/Set;Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(ILjava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ldt/x;->o0(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
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

.method public static synthetic l(ILjava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ldt/x;->j0(ILjava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 2
    invoke-static {p1, v0, v1}, Ldt/x;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ldt/x;->u0(Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
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

.method public static n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ldt/x;->x(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Ldt/x;->v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->f2(J)V

    :cond_2
    return-void
.end method

.method public static synthetic o0(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Ldt/l;->g:Ldt/l;

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    new-instance v0, Ldt/i;

    invoke-direct {v0, p1}, Ldt/i;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->b(Lhj3/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p0(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static q(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 21
    .param p0    # Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 1
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>()V

    .line 2
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->L(Z)V

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-object v2, v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->b()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->m()F

    move-result v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v14

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v16

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->r()F

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->c()F

    move-result v20

    invoke-direct/range {v2 .. v20}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(IDDDFFJZIFJFF)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->L(Z)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->J(J)V

    return-object v1
.end method

.method public static synthetic q0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;-><init>(I)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic r0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
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

.method public static s(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 20

    move-wide/from16 v10, p1

    .line 1
    new-instance v15, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-object v0, v15

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->A()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->x()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->h()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->w()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->k()Z

    move-result v12

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->a()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v16

    move-object/from16 v19, v15

    move-wide/from16 v15, v16

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->D()F

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->y()F

    move-result v18

    invoke-direct/range {v0 .. v18}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(IDDDFFJZIFJFF)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v0

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->S(J)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldt/x;->S(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->L(Z)V

    return-object v2
.end method

.method public static synthetic s0(Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;->a()Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 20

    move-wide/from16 v10, p1

    .line 1
    new-instance v9, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-object v0, v9

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->h()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->k()Z

    move-result v12

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->a()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v15

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v9

    move/from16 v9, v17

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(IDDDFFJZIFJFF)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v0

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->S(J)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static synthetic t0(Ljava/util/Set;Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;->a()Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Ldt/w;->g:Ldt/w;

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    new-instance v1, Ldt/o;

    invoke-direct {v1, p0}, Ldt/o;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;->a()Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->j()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v3

    long-to-float v3, v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->v(J)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->s(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->l(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->H(D)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->J(D)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->E(F)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->F(D)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->I(I)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->t(F)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->K(I)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->L(F)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->G(F)V

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    .line 20
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldt/x;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->q(Ljava/util/List;)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->f()Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->f()Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->r(I)V

    :cond_0
    return-object v0
.end method

.method public static synthetic v0(Ljava/util/Set;Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;->a()Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->l(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static w0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/u0;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ldt/x;->g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Ldt/x;->G(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 3
    invoke-static {p0}, Ldt/x;->R(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Ldt/x;->d0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static x(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->j()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v3

    long-to-float v3, v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->m()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->t(F)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->v(J)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->s(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->l(I)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->x(F)V

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    .line 13
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldt/x;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->q(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->f()Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->f()Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->r(I)V

    :cond_0
    return-object v0
.end method

.method public static x0(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;Lcom/gotokeep/keep/data/persistence/model/HeartRate;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldt/x;->T(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ldt/x;->X(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ldt/x;->V(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public static y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, p1, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g2(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static y0(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Ldt/l;->g:Ldt/l;

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    sget-object v0, Ldt/x;->b:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldt/r;

    invoke-direct {v1, v0}, Ldt/r;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/common/utils/x;->b(Lhj3/l;)Z

    move-result p0

    return p0
.end method

.method public static z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float/2addr p0, v0

    float-to-int p0, p0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/events/EventsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/events/EventsData;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/events/EventsData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/events/EventsData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/events/EventsData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/events/EventsData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->l(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/events/EventsData;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->n(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/events/EventsData;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->p(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/events/EventsData;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->i(I)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/events/EventsData;->j()Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->o(Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/events/EventsData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->h(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

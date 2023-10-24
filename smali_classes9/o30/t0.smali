.class public Lo30/t0;
.super Ljava/lang/Object;
.source "PaceUtils.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lo30/t0;->a:[I

    new-array v2, v0, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lo30/t0;->b:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lo30/t0;->c:[I

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    invoke-direct {v3, v1, v2, v0}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;-><init>([I[I[I)V

    sput-object v3, Lo30/t0;->d:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    return-void

    :array_0
    .array-data 4
        0xf3
        0x52
        0x52
    .end array-data

    :array_1
    .array-data 4
        0x25
        0xc7
        0x89
    .end array-data

    :array_2
    .array-data 4
        0x2c
        0xe2
        0xff
    .end array-data
.end method

.method public static synthetic a(Landroidx/core/util/Pair;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lo30/t0;->n(Landroidx/core/util/Pair;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lo30/t0;->o(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/core/util/Pair;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lo30/t0;->p(Landroidx/core/util/Pair;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lo30/t0;->q(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;II)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;II)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->k()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-eqz v7, :cond_0

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    int-to-long p0, v2

    .line 2
    div-long v0, v3, p0

    :goto_1
    return-wide v0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-static {v5, v4, v0}, Lo30/t0;->s(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;I)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0, v2, v3}, Lo30/t0;->e(Ljava/util/List;II)J

    move-result-wide v4

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const v2, 0x3cf5c28f    # 0.03f

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->k()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v3, v3, v2

    const v2, 0x3f7851ec    # 0.97f

    long-to-float p1, p1

    mul-float p1, p1, v2

    add-float/2addr v3, p1

    float-to-long p1, v3

    .line 5
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->T(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Ljava/util/List;JLcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;J",
            "Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p3, :cond_1

    .line 2
    sget-object v1, Lo30/t0;->d:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p3

    .line 3
    :goto_0
    invoke-static {v1}, Lo30/q;->d(Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V

    .line 4
    invoke-static/range {p0 .. p2}, Lo30/t0;->g(Ljava/util/List;J)V

    .line 5
    invoke-static/range {p0 .. p0}, Lo30/t0;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v3

    sget-object v4, Lo30/p0;->g:Lo30/p0;

    .line 7
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/common/utils/x;->n(Lhj3/l;)Lcom/gotokeep/keep/common/utils/c0;

    move-result-object v3

    sget-object v4, Lo30/r0;->g:Lo30/r0;

    .line 8
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/common/utils/c0;->t(Lhj3/l;)Lcom/gotokeep/keep/common/utils/c0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/common/utils/c0;->u()J

    move-result-wide v12

    .line 10
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v3

    sget-object v4, Lo30/q0;->g:Lo30/q0;

    .line 11
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/common/utils/x;->n(Lhj3/l;)Lcom/gotokeep/keep/common/utils/c0;

    move-result-object v3

    sget-object v4, Lo30/s0;->g:Lo30/s0;

    .line 12
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/common/utils/c0;->t(Lhj3/l;)Lcom/gotokeep/keep/common/utils/c0;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/common/utils/c0;->v()J

    move-result-wide v14

    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 15
    invoke-virtual {v4, v10}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    goto :goto_1

    :cond_2
    cmp-long v3, v12, v14

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->b()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object v1

    invoke-static {v1}, Lo30/q;->b(Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;)I

    move-result v1

    .line 17
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_7

    .line 18
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    .line 20
    iget-object v4, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    .line 21
    :goto_4
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_5
    move-wide v4, v3

    move-wide/from16 v6, p1

    move-wide v8, v12

    move v3, v11

    const/16 v16, 0x0

    move-wide v10, v14

    .line 22
    invoke-static/range {v4 .. v11}, Lo30/t0;->i(JJJJ)I

    move-result v4

    :goto_6
    if-ge v2, v3, :cond_6

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    move v2, v3

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    :goto_7
    return-void
.end method

.method public static i(JJJJ)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    move-wide p0, p2

    .line 1
    :cond_0
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, p2

    move-wide v4, p6

    move-wide v6, p4

    .line 3
    invoke-static/range {v0 .. v7}, Lo30/q;->c(JJJJ)I

    move-result p0

    return p0
.end method

.method public static j(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)J
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v2

    sub-float/2addr v1, v2

    const-wide/16 v2, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v5, v1, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {p1, v4, v0}, Lo30/t0;->r(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FZ)V

    return-wide v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->f()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, v1, p0

    if-gtz p0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->g()I

    move-result p0

    int-to-long v7, p0

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    cmp-long p0, v5, v7

    if-lez p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v4, v0}, Lo30/t0;->r(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FZ)V

    return-wide v2

    :cond_2
    :goto_0
    long-to-float p0, v5

    cmpg-float p2, p0, v1

    if-gez p2, :cond_3

    .line 9
    invoke-static {p1, v4, v0}, Lo30/t0;->r(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FZ)V

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_3
    div-float p2, v1, p0

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float p2, p2, v4

    const/high16 v4, 0x41900000    # 18.0f

    mul-float p2, p2, v4

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr p2, v4

    .line 10
    invoke-static {p1, p2, v0}, Lo30/t0;->r(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FZ)V

    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    div-float/2addr p0, v1

    float-to-long v2, p0

    :goto_1
    return-wide v2
.end method

.method public static k(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v3

    sub-float/2addr v2, v3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide p0

    sub-long/2addr v3, p0

    long-to-int p0, v3

    const/4 p1, 0x0

    .line 3
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_2

    int-to-long v3, p0

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p0, p0

    div-float/2addr p0, v2

    float-to-long p0, p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static l(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide p0

    sub-long/2addr v3, p0

    const/4 p0, 0x0

    cmpl-float p0, v2, p0

    if-nez p0, :cond_1

    return-wide v0

    :cond_1
    long-to-float p0, v3

    cmpg-float p1, p0, v2

    if-gez p1, :cond_2

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_2
    div-float/2addr p0, v2

    float-to-long p0, p0

    return-wide p0

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public static m(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x708

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n(Landroidx/core/util/Pair;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

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

.method public static synthetic p(Landroidx/core/util/Pair;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

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

.method public static r(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->Z(F)V

    :cond_0
    return-void
.end method

.method public static s(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result p1

    sub-float/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->k()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    int-to-float p0, p2

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

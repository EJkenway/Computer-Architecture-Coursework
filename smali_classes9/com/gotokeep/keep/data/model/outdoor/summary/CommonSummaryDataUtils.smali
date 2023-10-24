.class public Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;
.super Ljava/lang/Object;
.source "CommonSummaryDataUtils.java"


# static fields
.field private static final DEFAULT_POINT_COUNT:I = 0x12c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->p(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Lys/g;->g:Lys/g;

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    sget-object v0, Lys/f;->g:Lys/f;

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;F)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    const v0, 0x43958000    # 299.0f

    div-float/2addr p1, v0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x12c

    if-ge v1, v3, :cond_1

    int-to-float v3, v1

    mul-float v3, v3, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v1

    mul-float v4, v4, p1

    .line 2
    invoke-static {p0, v2, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->s(Ljava/util/List;IFF)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FFZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->a()I

    move-result v2

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->m(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Lys/d;->g:Lys/d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->l(Lhj3/l;)Lcom/gotokeep/keep/common/utils/z;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/z;->u()F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method

.method public static i(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Lys/c;->g:Lys/c;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->l(Lhj3/l;)Lcom/gotokeep/keep/common/utils/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/z;->u()F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method

.method public static j(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->m(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Lys/d;->g:Lys/d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->l(Lhj3/l;)Lcom/gotokeep/keep/common/utils/z;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/z;->v()F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Lys/e;->g:Lys/e;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Lys/a;->g:Lys/a;

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    sget-object v0, Lys/b;->g:Lys/b;

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result p0

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

.method public static synthetic o(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-float v1, v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    return-object v0
.end method

.method public static synthetic p(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->c()F

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

.method public static synthetic r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->b()F

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->c()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    return-object v0
.end method

.method public static s(Ljava/util/List;IFF)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;IFF)",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v3

    cmpg-float v3, v3, p2

    if-gez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v3

    cmpl-float v3, v3, p3

    if-gtz v3, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v3

    invoke-static {v3, p3}, Lcom/gotokeep/keep/common/utils/r0;->h(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    return-object v0

    .line 6
    :cond_5
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->e(I)V

    :cond_6
    return-object v1
.end method

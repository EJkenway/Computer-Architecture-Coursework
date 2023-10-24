.class public Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;
.super Ljava/lang/Object;
.source "HeartRateLevel.java"


# instance fields
.field private accurateTime:F

.field private background:I

.field private level:I

.field private lineColor:I

.field private lowerLimit:I

.field private name:Ljava/lang/String;

.field private nameColor:I

.field private percent:I

.field private totalTime:J

.field private upperLimit:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->name:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->nameColor:I

    .line 14
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->lineColor:I

    .line 15
    iput p4, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->background:I

    .line 16
    iput p5, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->lowerLimit:I

    .line 17
    iput p6, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->upperLimit:I

    .line 18
    iput p7, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->level:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIJI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->name:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->nameColor:I

    .line 4
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->lineColor:I

    .line 5
    iput p4, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->background:I

    .line 6
    iput p5, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->lowerLimit:I

    .line 7
    iput p6, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->upperLimit:I

    .line 8
    iput p7, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->level:I

    .line 9
    iput-wide p8, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->totalTime:J

    .line 10
    iput p10, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->percent:I

    return-void
.end method

.method public static g(Ljava/util/List;I)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;I)",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v2

    if-ne p1, v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    return-object p0
.end method

.method public static h(Ljava/util/List;F)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;F)",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    return-object p0
.end method

.method public static n(Ljava/util/List;F)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;F)",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->accurateTime:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->accurateTime:F

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->totalTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->totalTime:J

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->accurateTime:F

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->totalTime:J

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->accurateTime:F

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->totalTime:J

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->accurateTime:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->background:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->level:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->lineColor:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->lowerLimit:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->nameColor:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->percent:I

    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->totalTime:J

    return-wide v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->upperLimit:I

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->background:I

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->lineColor:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->percent:I

    return-void
.end method

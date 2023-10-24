.class public Ls20/d;
.super Ls20/a;
.source "RunBestRecordSoundProcessor.kt"


# instance fields
.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lht/e;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls20/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lht/e;->m0()Lit/s1;

    move-result-object v0

    iget v0, v0, Lit/b1;->f:F

    iput v0, p0, Ls20/d;->e:F

    .line 3
    invoke-virtual {p1}, Lht/e;->m0()Lit/s1;

    move-result-object p1

    iget p1, p1, Lit/b1;->g:F

    iput p1, p0, Ls20/d;->f:F

    return-void
.end method


# virtual methods
.method public H(F)Z
    .locals 3

    .line 1
    iget v0, p0, Ls20/d;->e:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-int p1, p1

    rem-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x384

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public I(J)Z
    .locals 4

    .line 1
    iget v0, p0, Ls20/d;->f:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr p1, v2

    long-to-float p1, p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunLongestDistanceEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunLongestDistanceEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunLongestDurationEvent;

    iget v2, p0, Ls20/d;->f:F

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunLongestDurationEvent;-><init>(F)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final M()F
    .locals 1

    .line 1
    iget v0, p0, Ls20/d;->f:F

    return v0
.end method

.method public final N(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls20/d;->e:F

    return-void
.end method

.method public final O(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls20/d;->f:F

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 4

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    const-string v1, "locationRawData.processDataHandler"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v3, p1}, Ls20/a;->J(FJLcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)V

    return-void
.end method

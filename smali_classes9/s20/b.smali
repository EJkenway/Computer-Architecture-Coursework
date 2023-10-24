.class public final Ls20/b;
.super Ls20/a;
.source "CycleBestRecordSoundProcessor.kt"


# instance fields
.field public final e:Lit/i;

.field public final f:F

.field public final g:F

.field public h:F


# direct methods
.method public constructor <init>(Lht/e;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls20/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lht/e;->j()Lit/i;

    move-result-object p1

    iput-object p1, p0, Ls20/b;->e:Lit/i;

    .line 3
    iget v0, p1, Lit/b1;->f:F

    iput v0, p0, Ls20/b;->f:F

    .line 4
    iget p1, p1, Lit/b1;->g:F

    iput p1, p0, Ls20/b;->g:F

    return-void
.end method


# virtual methods
.method public H(F)Z
    .locals 2

    .line 1
    iget v0, p0, Ls20/b;->f:F

    const/16 v1, 0xbb8

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ls20/b;->M(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I(J)Z
    .locals 3

    .line 1
    iget v0, p0, Ls20/b;->g:F

    const/16 v1, 0x258

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 2
    div-long/2addr p1, v1

    long-to-float p1, p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    iget p1, p0, Ls20/b;->h:F

    invoke-virtual {p0, p1}, Ls20/b;->M(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/BreakCycleLongestDistanceEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakCycleLongestDistanceEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/BreakCycleLongestDurationEvent;

    iget v2, p0, Ls20/b;->g:F

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakCycleLongestDurationEvent;-><init>(F)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls20/b;->e:Lit/i;

    invoke-virtual {v0}, Lit/i;->T()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v3, p1, v1

    if-lez v3, :cond_0

    div-float v3, p1, v1

    float-to-int v3, v3

    mul-int v3, v3, v0

    int-to-float v0, v3

    sub-float/2addr p1, v0

    sub-float/2addr v1, p1

    const/16 p1, 0x96

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
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

    iput v0, p0, Ls20/b;->h:F

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v3, p1}, Ls20/a;->J(FJLcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)V

    return-void
.end method

.class public Lcom/ubix/ssp/ad/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:D

.field private f:D

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/d/j;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/d/j;->b:Z

    .line 4
    iput v1, p0, Lcom/ubix/ssp/ad/d/j;->c:I

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lcom/ubix/ssp/ad/d/j;->d:I

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 6
    iput-wide v2, p0, Lcom/ubix/ssp/ad/d/j;->e:D

    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 7
    iput-wide v2, p0, Lcom/ubix/ssp/ad/d/j;->f:D

    .line 8
    iput v0, p0, Lcom/ubix/ssp/ad/d/j;->g:I

    const-string v2, ""

    .line 9
    iput-object v2, p0, Lcom/ubix/ssp/ad/d/j;->h:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/d/j;->i:Z

    .line 11
    iput v0, p0, Lcom/ubix/ssp/ad/d/j;->j:I

    .line 12
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/d/j;->k:Z

    const/16 v0, 0x1e

    .line 13
    iput v0, p0, Lcom/ubix/ssp/ad/d/j;->l:I

    .line 14
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/d/j;->m:Z

    .line 15
    iput v1, p0, Lcom/ubix/ssp/ad/d/j;->n:I

    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lcom/ubix/ssp/ad/d/j;->o:I

    const/16 v0, 0x96

    .line 17
    iput v0, p0, Lcom/ubix/ssp/ad/d/j;->p:I

    .line 18
    iput v1, p0, Lcom/ubix/ssp/ad/d/j;->q:I

    return-void
.end method


# virtual methods
.method public getAutoPlayCondition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/d/j;->j:I

    return v0
.end method

.method public getBannerRefreshTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/d/j;->l:I

    return v0
.end method

.method public getForceClickCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/d/j;->o:I

    return v0
.end method

.method public getForceClickInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/d/j;->n:I

    return v0
.end method

.method public getHotArea()Landroid/graphics/Rect;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/j;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ubix/ssp/ad/d/j;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "l"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    const-string v3, "t"

    .line 4
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_0

    const-string v4, "r"

    .line 5
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_0

    const-string v5, "b"

    .line 6
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/ubix/ssp/ad/d/j;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/d/j;->g:I

    return v0
.end method

.method public getShakeTrigger()D
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v1, p0, Lcom/ubix/ssp/ad/d/j;->e:D

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getShakeTriggerDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/d/j;->p:I

    return v0
.end method

.method public getShakeTriggerRandom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/d/j;->q:I

    return v0
.end method

.method public getSkipDelayTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/d/j;->c:I

    return v0
.end method

.method public getSkipStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/d/j;->d:I

    return v0
.end method

.method public getSlideTrigger()D
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v1, p0, Lcom/ubix/ssp/ad/d/j;->f:D

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public isForceClickSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/d/j;->m:Z

    return v0
.end method

.method public isReplySwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/d/j;->k:Z

    return v0
.end method

.method public isSkipDelaySwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/d/j;->b:Z

    return v0
.end method

.method public isVideoConfirmSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/d/j;->a:Z

    return v0
.end method

.method public isVolumeON()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/d/j;->i:Z

    return v0
.end method

.method public setAutoPlayCondition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/d/j;->j:I

    return-void
.end method

.method public setBannerRefreshTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/d/j;->l:I

    return-void
.end method

.method public setForceClickCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/d/j;->o:I

    return-void
.end method

.method public setForceClickInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/d/j;->n:I

    return-void
.end method

.method public setForceClickSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/d/j;->m:Z

    return-void
.end method

.method public setHotArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/j;->h:Ljava/lang/String;

    return-void
.end method

.method public setInteractionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/d/j;->g:I

    return-void
.end method

.method public setReplySwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/d/j;->k:Z

    return-void
.end method

.method public setShakeTrigger(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ubix/ssp/ad/d/j;->e:D

    return-void
.end method

.method public setShakeTriggerDelay(I)V
    .locals 1

    const/16 v0, 0x96

    if-ge p1, v0, :cond_0

    const/16 p1, 0x96

    .line 1
    :cond_0
    iput p1, p0, Lcom/ubix/ssp/ad/d/j;->p:I

    return-void
.end method

.method public setShakeTriggerRandom(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int p1, v0

    const/16 v0, 0x32

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ubix/ssp/ad/d/j;->q:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/ubix/ssp/ad/d/j;->q:I

    :goto_0
    return-void
.end method

.method public setSkipDelaySwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/d/j;->b:Z

    return-void
.end method

.method public setSkipDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/d/j;->c:I

    return-void
.end method

.method public setSkipStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/d/j;->d:I

    return-void
.end method

.method public setSlideTrigger(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ubix/ssp/ad/d/j;->f:D

    return-void
.end method

.method public setVideoConfirmSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/d/j;->a:Z

    return-void
.end method

.method public setVolumeSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/d/j;->i:Z

    return-void
.end method

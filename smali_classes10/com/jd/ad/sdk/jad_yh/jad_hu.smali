.class public Lcom/jd/ad/sdk/jad_yh/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/mdt/service/JADInitService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDefaultAdInstance(Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_an:Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_wj/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;-><init>()V

    const-string v1, "Audience"

    .line 3
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    .line 5
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_bo:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    const/4 p1, 0x7

    .line 9
    iput p1, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_cp:I

    .line 10
    sget-object p1, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_cp:Ljava/util/Map;

    .line 11
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_bo:Ljava/lang/String;

    .line 12
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u3010load\u3011save default ins "

    .line 13
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getAdUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_na/jad_cp;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_jt/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_na/jad_cp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDs(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_an;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_dq:I

    :goto_0
    return p1
.end method

.method public getR(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_an;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_er:I

    :goto_0
    return p1
.end method

.method public getSSP()I
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_cp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_fs:I

    return v0
.end method

.method public getSen(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_an:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_na/jad_cp;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u3010load\u3011config is empty"

    .line 3
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_an;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_cp:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1
.end method

.method public getShakeSensitivityValue()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_na/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x41880000    # 17.0f

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_cp:F

    :goto_0
    return v0
.end method

.method public getSwipeLength()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_na/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_dq:F

    :goto_0
    return v0
.end method

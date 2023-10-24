.class public Lcom/jd/ad/sdk/jad_mz/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an()J
    .locals 5

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cat"

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    .line 8
    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_bo()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, v3

    :goto_2
    return-wide v1
.end method

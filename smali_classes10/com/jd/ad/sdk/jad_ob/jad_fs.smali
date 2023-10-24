.class public Lcom/jd/ad/sdk/jad_ob/jad_fs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v1, "osVersion"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static jad_bo()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v1, "osApiVersion"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static jad_cp()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v1, "ua"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http.agent"

    .line 7
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " JADYunSDK/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2.2.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static jad_dq()I
    .locals 4

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v1, "jdAppInstalled"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v2, "com.jingdong.app.mall"

    .line 6
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ep/jad_bo;->jad_an(Ljava/lang/String;)Z

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    :goto_0
    return v0
.end method

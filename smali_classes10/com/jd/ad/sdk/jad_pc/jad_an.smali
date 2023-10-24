.class public Lcom/jd/ad/sdk/jad_pc/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jad_an:Lcom/jd/ad/sdk/jad_na/jad_cp;


# direct methods
.method public static jad_an()Lcom/jd/ad/sdk/jad_na/jad_an;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_na/jad_cp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_iv:Lcom/jd/ad/sdk/jad_na/jad_an;

    return-object v0
.end method

.method public static jad_bo()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Config"

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 7
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "\u3010config\u3011readCache no cache "

    .line 8
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_na/jad_cp;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_cp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_1
    sget-object v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_cp;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static jad_cp()Lcom/jd/ad/sdk/jad_na/jad_cp;
    .locals 6

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_bo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_cp;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_na/jad_cp;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_na/jad_cp;-><init>()V

    .line 4
    new-instance v1, Lcom/jd/ad/sdk/jad_na/jad_bo;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_na/jad_bo;-><init>()V

    const-string v2, "aHR0cHM6Ly9kc3AteC5qZC5jb20vYWR4L3Nkaw=="

    .line 5
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ep/jad_er;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_an:Ljava/lang/String;

    const-string v2, "aHR0cHM6Ly9kc3AtdGVzdC14LmpkLmNvbS9hZHgvc2Rr"

    .line 7
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ep/jad_er;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_bo:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

    .line 10
    new-instance v1, Lcom/jd/ad/sdk/jad_na/jad_dq;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_na/jad_dq;-><init>()V

    const/4 v2, 0x0

    .line 11
    iput v2, v1, Lcom/jd/ad/sdk/jad_na/jad_dq;->jad_cp:I

    const/4 v3, 0x1

    .line 12
    iput v3, v1, Lcom/jd/ad/sdk/jad_na/jad_dq;->jad_bo:I

    const-string v4, "aHR0cHM6Ly94bG9nLmpkLmNvbS92MS9hbg=="

    .line 13
    invoke-static {v4}, Lcom/jd/ad/sdk/jad_ep/jad_er;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v4, v1, Lcom/jd/ad/sdk/jad_na/jad_dq;->jad_an:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_na/jad_dq;

    const-wide/16 v4, 0x1388

    .line 16
    iput-wide v4, v0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_dq:J

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    new-instance v4, Lcom/jd/ad/sdk/jad_na/jad_fs;

    invoke-direct {v4}, Lcom/jd/ad/sdk/jad_na/jad_fs;-><init>()V

    .line 19
    iput v3, v4, Lcom/jd/ad/sdk/jad_na/jad_fs;->jad_an:I

    const-string v3, "Audience"

    .line 20
    iput-object v3, v4, Lcom/jd/ad/sdk/jad_na/jad_fs;->jad_bo:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 22
    iput-object v3, v4, Lcom/jd/ad/sdk/jad_na/jad_fs;->jad_cp:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_cp:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u3010config\u3011from palm "

    .line 25
    invoke-static {v2, v1}, Lcom/jd/ad/sdk/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.class public Lcom/jd/ad/sdk/jad_mz/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an(Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;Ljava/lang/String;)V
    .locals 9

    const-string v0, "aHR0cHM6Ly9qYW5hcGkuamQuY29tL2Fuc2RrL3YxL2luaXREYXRh"

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ep/jad_er;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/jad_xk/jad_fs;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;-><init>()V

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_fs;->jad_cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/stream"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/jd/ad/sdk/jad_xk/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;

    move-result-object v2

    .line 6
    iput-object v0, v2, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_er:Ljava/lang/String;

    .line 7
    iput-object v1, v2, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    .line 8
    new-instance v0, Lcom/jd/ad/sdk/jad_xk/jad_er;

    .line 9
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v1

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "aId"

    .line 11
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pId"

    .line 13
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cat"

    .line 14
    invoke-static {}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_an()J

    move-result-wide v5

    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "t"

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rid"

    .line 16
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oid"

    .line 17
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_bo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "di"

    .line 18
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_an()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plat"

    const-string v5, "android"

    .line 19
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osv"

    .line 20
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_fs;->jad_bo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkv"

    const-string v5, "2.2.0"

    .line 21
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    sget-object v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_hs:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 23
    iget v6, v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v7, v4, [Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    .line 25
    invoke-static {p1, v5, v6, v1, v8}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    :goto_0
    const-string p1, "AN API Request: "

    .line 26
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "UTF-8"

    .line 29
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 30
    :goto_1
    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_xk/jad_er;-><init>([B)V

    .line 31
    iput-object v0, v2, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_fs:Lcom/jd/ad/sdk/jad_xk/jad_er;

    .line 32
    iput-boolean v4, v2, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_hu:Z

    .line 33
    iput-object p0, v2, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;

    .line 34
    sget-object p0, Lcom/jd/ad/sdk/jad_do/jad_bo;->jad_cp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    invoke-virtual {v2, p0}, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_an(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

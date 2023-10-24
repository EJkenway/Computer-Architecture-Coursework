.class public final Lqa/b;
.super Lpa/a;
.source "NetFlowMessageHandler.java"

# interfaces
.implements Lka/a;


# instance fields
.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpa/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqa/b;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lqa/b;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "net_flow"

    return-object v0
.end method

.method public final g(Loa/a;)Z
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    iget-object v1, p1, Loa/a;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lpa/a;->f(Lorg/json/JSONObject;Loa/a;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v7, 0x4650

    sub-long/2addr v3, v7

    const-string v1, "fetch_start_time"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v5

    const-string v1, "fetch_end_time"

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7
    invoke-static {}, Lia/a;->a()Lia/a;

    invoke-static {}, Lia/a;->g()Landroid/content/Context;

    move-result-object v7

    mul-long v3, v3, v5

    mul-long v0, v0, v5

    const/4 v12, 0x1

    move-wide v8, v3

    move-wide v10, v0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/apm/util/s;->b(Landroid/content/Context;JJI)J

    move-result-wide v5

    .line 8
    invoke-static {}, Lia/a;->a()Lia/a;

    invoke-static {}, Lia/a;->g()Landroid/content/Context;

    move-result-object v8

    const/4 v13, 0x0

    move-wide v9, v3

    move-wide v11, v0

    invoke-static/range {v8 .. v13}, Lcom/bytedance/apm/util/s;->b(Landroid/content/Context;JJI)J

    move-result-wide v0

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "netStatsWifi"

    .line 10
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "netStatsMobile"

    .line 11
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "netStatsTotal"

    add-long/2addr v0, v5

    .line 12
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :goto_0
    invoke-static {}, Lia/a;->a()Lia/a;

    invoke-static {}, Lia/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lsa/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\u7f51\u7edc\u6d41\u91cf\u4fe1\u606f\u6587\u4ef6\u751f\u6210\u5931\u8d25"

    .line 15
    invoke-static {v0, p1}, Lpa/a;->e(Ljava/lang/String;Loa/a;)V

    return v2

    .line 16
    :cond_1
    iput-object v0, p0, Lqa/b;->b:Ljava/io/File;

    .line 17
    new-instance v0, Lla/a;

    .line 18
    iget-object p1, p1, Loa/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "json"

    .line 19
    invoke-direct {v0, v3, p1, p0, v1}, Lla/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lka/a;Ljava/util/HashMap;)V

    .line 20
    invoke-static {v0}, Lja/a;->b(Lla/a;)V

    return v2
.end method

.class public final Lp6/c;
.super Ljava/lang/Object;
.source "MainProcessBizTrafficStats.java"

# interfaces
.implements Lp6/b;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bytedance/apm/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm/util/r<",
            "Lo6/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:J

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:D

.field public m:Lb6/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lp6/c;->j:J

    const-wide/high16 v0, 0x40f9000000000000L    # 102400.0

    .line 3
    iput-wide v0, p0, Lp6/c;->l:D

    .line 4
    new-instance v0, Lp6/c$a;

    invoke-direct {v0, p0}, Lp6/c$a;-><init>(Lp6/c;)V

    iput-object v0, p0, Lp6/c;->m:Lb6/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lp6/c;->a:Z

    .line 36
    iput-boolean v0, p0, Lp6/c;->b:Z

    .line 37
    invoke-static {}, Lk6/a;->a()V

    .line 38
    invoke-static {}, Lb6/c;->o()Lb6/c;

    move-result-object v0

    iget-object v1, p0, Lp6/c;->m:Lb6/b;

    invoke-virtual {v0, v1}, Lb6/c;->n(Lb6/b;)V

    return-void
.end method

.method public final a(D)V
    .locals 0

    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 18
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    .line 4
    iget-boolean v0, v6, Lp6/c;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v9

    new-instance v10, Lp6/c$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lp6/c$b;-><init>(Lp6/c;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lh5/b;->d(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/j;->c(Landroid/content/Context;)Z

    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v1

    .line 8
    iget-boolean v2, v6, Lp6/c;->b:Z

    const/4 v5, 0x5

    const/4 v11, 0x2

    const/16 v12, 0x8

    const-string v13, "trafficBytes: %d, sourceId: %s, business: %s, scene: %s, extraStatus: %s, extraLog: %s, isWifi: %b, isFront: %b"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v16, ""

    if-eqz v2, :cond_4

    long-to-double v3, v7

    iget-wide v9, v6, Lp6/c;->l:D

    cmpl-double v17, v3, v9

    if-lez v17, :cond_4

    new-array v3, v12, [Ljava/lang/Object;

    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v15

    aput-object p3, v3, v14

    aput-object p4, v3, v11

    if-nez p5, :cond_1

    move-object/from16 v4, v16

    goto :goto_0

    :cond_1
    move-object/from16 v4, p5

    :goto_0
    const/4 v9, 0x3

    aput-object v4, v3, v9

    if-nez p6, :cond_2

    move-object/from16 v4, v16

    goto :goto_1

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v9, 0x4

    aput-object v4, v3, v9

    if-nez p7, :cond_3

    move-object/from16 v4, v16

    goto :goto_2

    :cond_3
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x6

    aput-object v4, v3, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x7

    aput-object v4, v3, v2

    .line 10
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lk6/a;->d()V

    .line 11
    :cond_4
    invoke-static {}, Ls4/c;->R()Z

    move-result v3

    if-eqz v3, :cond_8

    new-array v3, v12, [Ljava/lang/Object;

    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v15

    aput-object p3, v3, v14

    aput-object p4, v3, v11

    if-nez p5, :cond_5

    move-object/from16 v4, v16

    goto :goto_3

    :cond_5
    move-object/from16 v4, p5

    :goto_3
    const/4 v9, 0x3

    aput-object v4, v3, v9

    if-nez p6, :cond_6

    move-object/from16 v4, v16

    goto :goto_4

    :cond_6
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v9, 0x4

    aput-object v4, v3, v9

    if-nez p7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_5
    aput-object v16, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v3, v1

    .line 13
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/String;

    aput-object v0, v1, v15

    const-string v0, "APM-TrafficInfo"

    .line 14
    invoke-static {v0, v1}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    :cond_8
    iget-wide v0, v6, Lp6/c;->j:J

    add-long/2addr v0, v7

    iput-wide v0, v6, Lp6/c;->j:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/c;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp6/c;->k:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/c;->k:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "request_log"

    .line 16
    iget-boolean v1, p0, Lp6/c;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string p2, "response"

    .line 24
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_4

    const-string v0, "received_bytes"

    .line 25
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "sent_bytes"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 26
    :cond_4
    iget-wide v5, p0, Lp6/c;->j:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lp6/c;->j:J

    .line 27
    sget-object p2, Lc5/d;->n:Ljava/lang/String;

    const-string v0, "other"

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string p2, "libcore"

    .line 29
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    .line 31
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    :cond_6
    :try_start_2
    invoke-virtual {p0, p2, v3, v4, p1}, Lp6/c;->c(Ljava/lang/String;JLjava/lang/String;)V

    .line 33
    invoke-static {}, Lo6/b$a;->a()Lo6/b;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v3, v4, v1, p2}, Lo6/b;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :catchall_0
    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lp6/c;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp6/c;->l:D

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lp6/c;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lp6/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/c;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lp6/c;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/apm/util/j;->c(Landroid/content/Context;)Z

    move-result v5

    .line 5
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v6

    .line 6
    iget-boolean v7, v0, Lp6/c;->b:Z

    const/4 v10, 0x2

    const/4 v11, 0x5

    const-string v12, "trafficBytes: %d, sourceId: %s, business: %s, isWifi: %b, isFront: %b"

    const/4 v13, 0x0

    if-eqz v7, :cond_1

    long-to-double v8, v2

    iget-wide v14, v0, Lp6/c;->l:D

    cmpl-double v16, v8, v14

    if-lez v16, :cond_1

    new-array v8, v11, [Ljava/lang/Object;

    .line 7
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v13

    const/4 v9, 0x1

    aput-object v4, v8, v9

    aput-object v1, v8, v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v8, v14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x4

    aput-object v9, v8, v7

    .line 8
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lk6/a;->d()V

    .line 9
    :cond_1
    invoke-static {}, Ls4/c;->R()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Object;

    .line 10
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    aput-object v4, v11, v8

    aput-object v1, v11, v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v11, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v7, 0x4

    aput-object v8, v11, v7

    .line 11
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v13

    const-string v7, "APM-TrafficInfo"

    invoke-static {v7, v9}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v7, v0, Lp6/c;->c:Ljava/util/Map;

    if-nez v7, :cond_3

    .line 13
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lp6/c;->c:Ljava/util/Map;

    .line 14
    :cond_3
    iget-object v7, v0, Lp6/c;->d:Ljava/util/Map;

    if-nez v7, :cond_4

    .line 15
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lp6/c;->d:Ljava/util/Map;

    .line 16
    :cond_4
    iget-object v7, v0, Lp6/c;->e:Ljava/util/Map;

    if-nez v7, :cond_5

    .line 17
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lp6/c;->e:Ljava/util/Map;

    .line 18
    :cond_5
    iget-object v7, v0, Lp6/c;->f:Ljava/util/Map;

    if-nez v7, :cond_6

    .line 19
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lp6/c;->f:Ljava/util/Map;

    .line 20
    :cond_6
    iget-object v7, v0, Lp6/c;->g:Ljava/util/Map;

    if-nez v7, :cond_7

    .line 21
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lp6/c;->g:Ljava/util/Map;

    .line 22
    :cond_7
    iget-object v7, v0, Lp6/c;->c:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 23
    iget-object v7, v0, Lp6/c;->c:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp6/a;

    .line 24
    invoke-virtual {v7, v4, v2, v3}, Lp6/a;->c(Ljava/lang/String;J)V

    goto :goto_0

    .line 25
    :cond_8
    new-instance v7, Lp6/a;

    invoke-direct {v7, v1}, Lp6/a;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7, v4, v2, v3}, Lp6/a;->c(Ljava/lang/String;J)V

    .line 27
    iget-object v8, v0, Lp6/c;->c:Ljava/util/Map;

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    .line 28
    iget-object v7, v0, Lp6/c;->d:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    iget-object v7, v0, Lp6/c;->d:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp6/a;

    .line 30
    invoke-virtual {v7, v4, v2, v3}, Lp6/a;->c(Ljava/lang/String;J)V

    goto :goto_1

    .line 31
    :cond_9
    new-instance v7, Lp6/a;

    invoke-direct {v7, v1}, Lp6/a;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7, v4, v2, v3}, Lp6/a;->c(Ljava/lang/String;J)V

    .line 33
    iget-object v8, v0, Lp6/c;->d:Ljava/util/Map;

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    .line 34
    iget-object v7, v0, Lp6/c;->e:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 35
    iget-object v7, v0, Lp6/c;->e:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp6/a;

    .line 36
    invoke-virtual {v7, v4, v2, v3}, Lp6/a;->c(Ljava/lang/String;J)V

    goto :goto_2

    .line 37
    :cond_b
    new-instance v7, Lp6/a;

    invoke-direct {v7, v1}, Lp6/a;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v7, v4, v2, v3}, Lp6/a;->c(Ljava/lang/String;J)V

    .line 39
    iget-object v8, v0, Lp6/c;->e:Ljava/util/Map;

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    if-nez v5, :cond_e

    if-nez v6, :cond_e

    .line 40
    iget-object v7, v0, Lp6/c;->f:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 41
    iget-object v7, v0, Lp6/c;->f:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp6/a;

    .line 42
    invoke-virtual {v7, v4, v2, v3}, Lp6/a;->c(Ljava/lang/String;J)V

    goto :goto_3

    .line 43
    :cond_d
    new-instance v7, Lp6/a;

    invoke-direct {v7, v1}, Lp6/a;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7, v4, v2, v3}, Lp6/a;->c(Ljava/lang/String;J)V

    .line 45
    iget-object v8, v0, Lp6/c;->f:Ljava/util/Map;

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_3
    if-nez v5, :cond_10

    if-eqz v6, :cond_10

    .line 46
    iget-object v5, v0, Lp6/c;->g:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 47
    iget-object v5, v0, Lp6/c;->g:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp6/a;

    .line 48
    invoke-virtual {v5, v4, v2, v3}, Lp6/a;->c(Ljava/lang/String;J)V

    goto :goto_4

    .line 49
    :cond_f
    new-instance v5, Lp6/a;

    invoke-direct {v5, v1}, Lp6/a;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, v4, v2, v3}, Lp6/a;->c(Ljava/lang/String;J)V

    .line 51
    iget-object v6, v0, Lp6/c;->g:Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_10
    :goto_4
    iget-object v5, v0, Lp6/c;->h:Ljava/util/Map;

    if-nez v5, :cond_11

    .line 53
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lp6/c;->h:Ljava/util/Map;

    .line 54
    :cond_11
    iget-object v5, v0, Lp6/c;->h:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 55
    iget-object v5, v0, Lp6/c;->h:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp6/a;

    .line 56
    invoke-virtual {v5, v4, v2, v3}, Lp6/a;->c(Ljava/lang/String;J)V

    goto :goto_5

    .line 57
    :cond_12
    new-instance v5, Lp6/a;

    invoke-direct {v5, v1}, Lp6/a;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5, v4, v2, v3}, Lp6/a;->c(Ljava/lang/String;J)V

    .line 59
    iget-object v6, v0, Lp6/c;->h:Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_5
    iget-object v5, v0, Lp6/c;->k:Ljava/util/Map;

    if-eqz v5, :cond_14

    .line 61
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 63
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 66
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 67
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp6/a;

    .line 68
    invoke-virtual {v6, v4, v2, v3}, Lp6/a;->c(Ljava/lang/String;J)V

    goto :goto_6

    .line 69
    :cond_13
    new-instance v7, Lp6/a;

    invoke-direct {v7, v1}, Lp6/a;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v7, v4, v2, v3}, Lp6/a;->c(Ljava/lang/String;J)V

    .line 71
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_14
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp6/c;->j:J

    return-wide v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/c;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lp6/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lp6/c;->f:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    :cond_3
    iget-object v0, p0, Lp6/c;->g:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    :cond_4
    iget-object v0, p0, Lp6/c;->i:Lcom/bytedance/apm/util/r;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v0, Lcom/bytedance/apm/util/r;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    :cond_5
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lp6/c;->j:J

    return-void
.end method

.class public final Ls4/b;
.super Ljava/lang/Object;
.source "ApmAgent.java"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "timestamp"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(JJLcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
    .locals 11

    .line 1
    new-instance v7, Ls4/b$f;

    invoke-direct {v7}, Ls4/b$f;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v1

    .line 3
    invoke-static {}, Ls4/c;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ls4/c;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "can not report,vlog active upload file return"

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApmInsight"

    invoke-static {p1, p0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-boolean v0, v1, Lcom/bytedance/apm/internal/a;->m:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v9

    new-instance v10, Lcom/bytedance/apm/internal/a$h;

    const-string v6, ""

    move-object v0, v10

    move-wide v2, p0

    move-wide v4, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/apm/internal/a$h;-><init>(Lcom/bytedance/apm/internal/a;JJLjava/lang/String;Ld5/d;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V

    invoke-virtual {v9, v10}, Lh5/b;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    const/16 p0, 0x9

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p0, p2, p2}, Ld5/b;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Ls4/b$i;

    invoke-direct {v1, p0, p1, p2, p3}, Ls4/b$i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls4/b;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Ls4/b$e;

    invoke-direct {v1, p0, p1}, Ls4/b$e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ls4/b;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    .line 2
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Ls4/b$h;

    invoke-direct {v1, p0, p1, p2, p3}, Ls4/b$h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "timestamp"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v1

    :catch_0
    return-object p0
.end method

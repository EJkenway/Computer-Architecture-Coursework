.class public Lbw2/b;
.super Ljava/lang/Object;
.source "CdnTestHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw2/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lbw2/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/Map;Lgl3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lgl3/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgl3/r;->M()Lgl3/l;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lgl3/l;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->f()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nodeip"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "httpcode"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bodysize"

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "latency"

    .line 6
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CDN"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lbw2/b;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    new-instance v1, Lgl3/q$a;

    invoke-direct {v1}, Lgl3/q$a;-><init>()V

    invoke-virtual {v1, p0}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object p0

    invoke-virtual {p0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lek/b;->a()Lek/b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lek/b;->b()Lgl3/p$a;

    move-result-object v2

    new-instance v3, Lbw2/b$a;

    invoke-direct {v3, v0}, Lbw2/b$a;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v2, v3}, Lgl3/p$a;->i(Lgl3/k;)Lgl3/p$a;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    .line 6
    invoke-virtual {v2, v4, v5, v3}, Lgl3/p$a;->e(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v4, v5, v3}, Lgl3/p$a;->a0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v4, v5, v3}, Lgl3/p$a;->c0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lgl3/p$a;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lgl3/p$a;)Lgl3/p;

    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {v2, p0}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object p0

    const-string v2, "httpcode"

    .line 12
    invoke-virtual {p0}, Lgl3/r;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v2

    const-string v3, "latency"

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "startTime"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0, p0}, Lbw2/b;->b(Ljava/util/Map;Lgl3/r;)V

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lokhttp3/m;->e()[B

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array p0, v1, [B

    :goto_1
    const-string v2, "bodysize"

    .line 17
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "error_msg"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_2
    sget-object p0, Lef1/a;->c:Lef1/b;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "zhutest"

    invoke-virtual {p0, v3, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "cdn_availability_probe"

    .line 22
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Lbw2/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lbw2/b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbw2/a;

    invoke-direct {v0, p0}, Lbw2/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

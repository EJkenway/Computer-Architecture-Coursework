.class public Lcom/bytedance/apm/impl/MonitorLogManagerImpl;
.super Ljava/lang/Object;
.source "MonitorLogManagerImpl.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IMonitorLogManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLogStoreByType(Ljava/lang/String;)Le9/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le9/a<",
            "+",
            "Lu4/c;",
            ">;"
        }
    .end annotation

    const-string v0, "network"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lc9/b$a;->a()Lc9/b;

    move-result-object p0

    .line 3
    const-class v0, Lu4/a;

    invoke-virtual {p0, v0}, Lc9/b;->b(Ljava/lang/Class;)Le9/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lc9/b$a;->a()Lc9/b;

    move-result-object p0

    .line 5
    const-class v0, Lu4/c;

    invoke-virtual {p0, v0}, Lc9/b;->b(Ljava/lang/Class;)Le9/a;

    move-result-object p0

    return-object p0
.end method

.method private static packLog(Lorg/json/JSONArray;J)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lc9/a$a;->a()Lc9/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2}, Lc9/a;->a(J)Lu4/d;

    move-result-object p0

    .line 7
    invoke-static {v1, p0}, Lt6/d;->a(Lorg/json/JSONObject;Lu4/d;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "debug_fetch"

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "header"

    .line 9
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public deleteLegacyLogByIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;->getLogStoreByType(Ljava/lang/String;)Le9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Le9/a;->r(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getLegacyLog(JJLjava/lang/String;Lga/f;)V
    .locals 7

    if-eqz p6, :cond_6

    .line 1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p5}, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;->getLogStoreByType(Ljava/lang/String;)Le9/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v6, "0,100"

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Le9/a;->o(JJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 7
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 p4, -0x1

    move-wide v0, p4

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lu4/c;

    cmp-long v2, v0, p4

    if-nez v2, :cond_3

    .line 10
    iget-wide v0, p6, Lu4/c;->e:J

    goto :goto_1

    .line 11
    :cond_3
    iget-wide v2, p6, Lu4/c;->e:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    iget-object v2, p6, Lu4/c;->d:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    iget-wide v2, p6, Lu4/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 15
    :cond_5
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;->packLog(Lorg/json/JSONArray;J)Ljava/lang/String;

    const-string p1, ","

    .line 16
    invoke-static {p3, p1}, Lcom/bytedance/apm/util/h;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_3
    return-void
.end method

.method public getRecentUiActionRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld6/a;->a()Ld6/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld6/a;->a:Lf5/a;

    .line 3
    iget-object v0, v0, Lf5/a;->a:Ljava/util/LinkedList;

    return-object v0
.end method

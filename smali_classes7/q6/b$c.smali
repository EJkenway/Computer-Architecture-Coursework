.class public final Lq6/b$c;
.super Ljava/lang/Object;
.source "MainProcessCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lq6/b;


# direct methods
.method public constructor <init>(Lq6/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/b$c;->h:Lq6/b;

    iput-object p2, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v0}, Lq6/b;->q(Lq6/b;)Lr6/b;

    move-result-object v0

    const-string v1, "APM-Traffic-Detail"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stopMetric config==null:"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v0}, Lq6/b;->t(Lq6/b;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "stopMetric metric("

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v0}, Lq6/b;->t(Lq6/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v0}, Lq6/b;->t(Lq6/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/util/l;

    iget-object v0, v0, Lcom/bytedance/apm/util/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 6
    iget-object v0, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v0}, Lq6/b;->v(Lq6/b;)Lo6/d;

    move-result-object v0

    invoke-virtual {v0}, Lo6/d;->d()J

    move-result-wide v7

    iget-object v0, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v0}, Lq6/b;->t(Lq6/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v9, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/util/l;

    iget-object v0, v0, Lcom/bytedance/apm/util/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 7
    iget-object v0, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v0}, Lq6/b;->v(Lq6/b;)Lo6/d;

    move-result-object v0

    invoke-virtual {v0}, Lo6/d;->c()J

    move-result-wide v9

    iget-object v0, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v0}, Lq6/b;->w(Lq6/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v11, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/util/l;

    iget-object v0, v0, Lcom/bytedance/apm/util/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 8
    iget-object v0, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v0}, Lq6/b;->v(Lq6/b;)Lo6/d;

    move-result-object v0

    invoke-virtual {v0}, Lo6/d;->a()J

    move-result-wide v11

    iget-object v0, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v0}, Lq6/b;->x(Lq6/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v13, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/util/l;

    iget-object v0, v0, Lcom/bytedance/apm/util/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 9
    iget-object v0, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v0}, Lq6/b;->t(Lq6/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v13, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v0}, Lq6/b;->w(Lq6/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v13, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v0}, Lq6/b;->x(Lq6/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v13, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x0

    cmp-long v0, v7, v13

    if-gez v0, :cond_3

    .line 12
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v4, [Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") metricValue < 0:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo6/a;->b(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo6/a;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "init_ts"

    .line 19
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "usage_ts"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp6/a;

    invoke-virtual {v5}, Lp6/a;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "traffic_category"

    .line 27
    iget-object v13, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string v0, "usage"

    .line 29
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "detail"

    .line 30
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_0
    :cond_5
    :try_start_2
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v0

    .line 32
    iget-object v3, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo6/a;->b(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-object v3, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$wifi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$mobile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    new-instance v3, Lc6/f;

    invoke-direct {v3}, Lc6/f;-><init>()V

    const-string v4, "traffic"

    .line 38
    iput-object v4, v3, Lc6/f;->a:Ljava/lang/String;

    .line 39
    iput-object v0, v3, Lc6/f;->e:Lorg/json/JSONObject;

    .line 40
    iput-object v2, v3, Lc6/f;->h:Lorg/json/JSONObject;

    .line 41
    new-instance v0, Li7/b;

    const-string v2, "performance_monitor"

    invoke-virtual {v3}, Lc6/f;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Li7/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    iget-object v2, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v2}, Lq6/b;->q(Lq6/b;)Lr6/b;

    move-result-object v2

    if-nez v2, :cond_6

    .line 43
    iget-object v2, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v2}, Lq6/b;->y(Lq6/b;)Li8/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Li8/a;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v0}, Lq6/b;->z(Lq6/b;)Li8/a;

    move-result-object v0

    iget-object v2, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Li8/a;->a(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "config==null:"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 47
    :cond_6
    iget-object v1, p0, Lq6/b$c;->h:Lq6/b;

    invoke-static {v1}, Lq6/b;->q(Lq6/b;)Lr6/b;

    move-result-object v1

    iget-object v1, v1, Lr6/b;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lq6/b;->n(Li7/b;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    return-void

    :catch_1
    move-exception v0

    .line 48
    invoke-static {}, Ls4/f$b;->a()Ls4/f;

    move-result-object v1

    const-string v2, "apm_error"

    .line 49
    invoke-virtual {v1, v0, v2}, Ls4/f;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_8
    :goto_1
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v4, [Ljava/lang/String;

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lq6/b$c;->g:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") not found"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.class public final Lc9/c;
.super Ljava/lang/Object;
.source "WeedOutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lc9/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:J

.field public static c:Lc9/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc9/c;->a:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lc9/c;->b:J

    .line 3
    new-instance v0, Lc9/c$a;

    invoke-direct {v0}, Lc9/c$a;-><init>()V

    sput-object v0, Lc9/c;->c:Lc9/c$b;

    return-void
.end method

.method public static a()V
    .locals 17

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lc9/c;->b:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sget-object v3, Lc9/c;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 10
    sget-object v8, Lc9/c;->c:Lc9/c$b;

    invoke-interface {v8}, Lc9/c$b;->d()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x400

    mul-long v8, v8, v10

    mul-long v8, v8, v10

    .line 11
    sget-object v10, Lc9/c;->c:Lc9/c$b;

    invoke-interface {v10}, Lc9/c$b;->c()I

    move-result v10

    :try_start_0
    const-string v11, "before_size"

    .line 12
    invoke-virtual {v2, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc9/d;

    .line 14
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "before_count_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Lc9/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12}, Lc9/d;->b()J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/32 v13, 0x5265c00

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc9/d;

    move-object v15, v2

    move-object/from16 v16, v3

    int-to-long v2, v10

    mul-long v2, v2, v13

    sub-long v2, v0, v2

    .line 16
    invoke-interface {v12, v2, v3}, Lc9/d;->a(J)V

    move-object v2, v15

    move-object/from16 v3, v16

    goto :goto_2

    :cond_3
    move-object v15, v2

    move-object/from16 v16, v3

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 17
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9/d;

    int-to-long v6, v10

    mul-long v6, v6, v13

    sub-long v6, v0, v6

    .line 18
    invoke-interface {v3, v6, v7}, Lc9/d;->a(J)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    if-gt v10, v2, :cond_4

    :cond_6
    :try_start_1
    const-string v2, "after_size"

    .line 20
    invoke-virtual {v15, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9/d;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "after_count_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lc9/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lc9/d;->b()J

    move-result-wide v5

    invoke-virtual {v15, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_7
    move-object v2, v15

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_8
    move-object v15, v2

    .line 23
    const-class v2, Lcom/bytedance/services/apm/api/IApmAgent;

    invoke-static {v2}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/services/apm/api/IApmAgent;

    if-eqz v2, :cond_9

    const-string v3, "apm_db_size"

    const/4 v4, 0x0

    .line 24
    invoke-interface {v2, v3, v4, v15, v4}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_9
    const-string v2, "special_monitor_v2"

    .line 25
    invoke-static {v2}, Lc9/c;->c(Ljava/lang/String;)V

    const-string v2, "default_ss_local_monitor"

    .line 26
    invoke-static {v2}, Lc9/c;->c(Ljava/lang/String;)V

    const-string v2, "ss_local_monitor"

    .line 27
    invoke-static {v2}, Lc9/c;->c(Ljava/lang/String;)V

    const-string v2, "ss_app_monitor"

    .line 28
    invoke-static {v2}, Lc9/c;->c(Ljava/lang/String;)V

    .line 29
    sput-wide v0, Lc9/c;->b:J

    return-void
.end method

.method public static b(Lc9/c$b;)V
    .locals 0

    .line 1
    sput-object p0, Lc9/c;->c:Lc9/c$b;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".db"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lc9/d;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lc9/c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_2

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lcom/bytedance/apm6/dd/cc/ff/d;
.super Ljava/lang/Object;
.source "LogSender.java"

# interfaces
.implements Lo7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/dd/cc/ff/d$c;,
        Lcom/bytedance/apm6/dd/cc/ff/d$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/bytedance/apm6/dd/cc/ff/f;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/apm6/dd/cc/ff/d$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ll8/a;

.field public c:J

.field public d:J

.field public e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/d;->a:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x7530

    .line 4
    iput-wide v0, p0, Lcom/bytedance/apm6/dd/cc/ff/d;->c:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/apm6/dd/cc/ff/d;->d:J

    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Lcom/bytedance/apm6/dd/cc/ff/d;->e:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/apm6/dd/cc/ff/d;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/apm6/dd/cc/ff/d;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/a;

    .line 2
    :try_start_0
    iget-object v1, v0, Lm7/a;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lh8/c;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lj7/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete LogFile\'s source File failed. logFile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lm7/a;->d:Ljava/io/File;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj8/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/a$b;->a()Lcom/bytedance/apm6/dd/cc/ff/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/apm6/dd/cc/ff/a;->h()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/bytedance/apm6/dd/cc/ff/d$b;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/dd/cc/ff/d$b;-><init>(Lcom/bytedance/apm6/dd/cc/ff/d;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v8, v0, v5

    .line 5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v5, v0, v2

    sub-long v8, v6, v3

    cmp-long v10, v8, p1

    if-lez v10, :cond_4

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 10
    invoke-static {v5}, Lh8/c;->b(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-long/2addr v3, v8

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "second_log_dir"

    return-object v0
.end method

.method public final b(J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/a$b;->a()Lcom/bytedance/apm6/dd/cc/ff/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/apm6/dd/cc/ff/a;->h()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Lcom/bytedance/apm6/dd/cc/ff/a;->i(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-gtz v6, :cond_1

    .line 5
    invoke-static {v3}, Lh8/c;->c(Ljava/io/File;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/a$b;->a()Lcom/bytedance/apm6/dd/cc/ff/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/apm6/dd/cc/ff/a;->h()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    iput-wide v0, p0, Lcom/bytedance/apm6/dd/cc/ff/d;->e:J

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lcom/bytedance/apm6/dd/cc/ff/d;->c:J

    return-void
.end method

.method public final f(Ljava/util/List;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm7/a;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "monitorDropLog:"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v0

    .line 2
    iget-boolean v3, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->m:Z

    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0}, Lcom/bytedance/apm6/dd/cc/ff/c;->f()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->m:Z

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    const-string v3, "stop collect log"

    invoke-static {v0, v3}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm7/a;

    .line 8
    iget v8, v7, Lm7/a;->b:I

    int-to-long v8, v8

    add-long/2addr v3, v8

    .line 9
    iget v7, v7, Lm7/a;->c:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/b$a;->a()Lcom/bytedance/apm6/dd/cc/ff/b;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Lcom/bytedance/apm6/dd/cc/ff/b$b;->h:Lcom/bytedance/apm6/dd/cc/ff/b$b;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/apm6/dd/cc/ff/b;->b()V

    .line 13
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v11, "log_type"

    const-string v12, "server_drop_data"

    .line 14
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "timestamp"

    .line 15
    invoke-virtual {v10, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "drop_data_count"

    .line 16
    invoke-virtual {v10, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "drop_data_bytes"

    .line 17
    invoke-virtual {v10, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "x-tt-logid"

    .line 18
    iget-object v4, v0, Lcom/bytedance/apm6/dd/cc/ff/b;->d:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "drop_timestamp"

    .line 19
    iget-wide v4, v0, Lcom/bytedance/apm6/dd/cc/ff/b;->e:J

    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v9, :cond_4

    const-string v3, "drop_reason"

    .line 20
    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_4
    iget-object v3, v0, Lcom/bytedance/apm6/dd/cc/ff/b;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    invoke-static {}, Lh8/a;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    sget-object v3, Lj7/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/bytedance/apm6/dd/cc/ff/b;->b:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object v3, v0, Lcom/bytedance/apm6/dd/cc/ff/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "drop_data_items"

    iget-object v0, v0, Lcom/bytedance/apm6/dd/cc/ff/b;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    sget-object v3, Lj7/a;->a:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm6/dd/cc/ff/d;->e(Ljava/util/List;)V

    return-void

    .line 27
    :cond_6
    invoke-static/range {p1 .. p2}, Lcom/bytedance/apm6/dd/cc/ff/g;->b(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm6/dd/cc/ff/d;->e(Ljava/util/List;)V

    return-void

    .line 29
    :cond_7
    invoke-static {}, Lh8/a;->d()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lh8/g;->a(Landroid/content/Context;)Z

    move-result v2

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/apm6/dd/cc/ff/f;

    .line 31
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_8

    .line 32
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/apm6/dd/cc/ff/c;->d()Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v2, :cond_c

    .line 33
    invoke-static {}, Lh8/a;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 34
    invoke-static {v8}, Le6/a;->e([B)V

    .line 35
    :cond_9
    invoke-static {v7}, Lcom/bytedance/apm6/dd/cc/ff/e;->a(Lcom/bytedance/apm6/dd/cc/ff/f;)Lcom/bytedance/apm6/dd/cc/ff/e;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/bytedance/apm6/dd/cc/ff/e;->e([B)Z

    move-result v9

    .line 36
    invoke-static {}, Lh8/a;->b()Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v9, :cond_a

    .line 37
    invoke-static {v8}, Le6/a;->g([B)V

    goto :goto_4

    .line 38
    :cond_a
    invoke-static {v8}, Le6/a;->h([B)V

    .line 39
    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/bytedance/apm6/dd/cc/ff/d;->d:J

    or-int/2addr v6, v9

    const/4 v15, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 40
    :goto_5
    invoke-static {}, Lh8/a;->b()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 41
    sget-object v10, Lj7/a;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendDirect:isReportLogEnable "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/apm6/dd/cc/ff/c;->d()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " :sendResult "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-static {v10, v11}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v9, :cond_8

    .line 44
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    invoke-static {v15}, Lcom/bytedance/apm6/dd/cc/ff/c;->a(I)J

    move-result-wide v13

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long v11, v10, v13

    .line 46
    invoke-static {}, Lw7/a;->p()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 47
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/a$b;->a()Lcom/bytedance/apm6/dd/cc/ff/a;

    move-result-object v9

    .line 48
    invoke-interface {v7}, Lcom/bytedance/apm6/dd/cc/ff/f;->a()Ljava/lang/String;

    move-result-object v16

    move-object v10, v8

    move-wide/from16 v17, v11

    move-object/from16 v11, v16

    move v12, v15

    move-wide v4, v13

    move-wide/from16 v13, v17

    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/apm6/dd/cc/ff/a;->e([BLjava/lang/String;IJ)Z

    move-result v9

    goto :goto_6

    :cond_e
    move-wide/from16 v17, v11

    move-wide v4, v13

    .line 49
    :goto_6
    invoke-static {}, Lh8/a;->b()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 50
    sget-object v10, Lj7/a;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "saveFile:Result:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ":isMaiProcess:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw7/a;->p()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-nez v9, :cond_8

    .line 51
    iget-object v4, v1, Lcom/bytedance/apm6/dd/cc/ff/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 52
    iget-object v4, v1, Lcom/bytedance/apm6/dd/cc/ff/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_7

    .line 53
    :cond_10
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 54
    new-instance v5, Lcom/bytedance/apm6/dd/cc/ff/d$d;

    move-wide/from16 v10, v17

    invoke-direct {v5, v8, v15, v10, v11}, Lcom/bytedance/apm6/dd/cc/ff/d$d;-><init>([BIJ)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    const/16 v7, 0xa

    if-le v5, v7, :cond_8

    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_11
    if-eqz v6, :cond_12

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/apm6/dd/cc/ff/d;->d()V

    .line 58
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm6/dd/cc/ff/d;->e(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 59
    sget-object v2, Lj7/a;->a:Ljava/lang/String;

    const-string v3, "sendLog"

    invoke-static {v2, v3, v0}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

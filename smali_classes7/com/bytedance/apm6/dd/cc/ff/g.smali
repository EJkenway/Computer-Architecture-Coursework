.class public final Lcom/bytedance/apm6/dd/cc/ff/g;
.super Ljava/lang/Object;
.source "UploadLogManager.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/dd/cc/ff/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/bytedance/apm6/dd/cc/ff/f$a;

.field public static final e:Lcom/bytedance/apm6/dd/cc/ff/f$c;

.field public static final f:Lcom/bytedance/apm6/dd/cc/ff/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm6/dd/cc/ff/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "tracing"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/dd/cc/ff/g;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/bytedance/apm6/dd/cc/ff/f$a;

    invoke-direct {v0}, Lcom/bytedance/apm6/dd/cc/ff/f$a;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/dd/cc/ff/g;->d:Lcom/bytedance/apm6/dd/cc/ff/f$a;

    .line 4
    new-instance v1, Lcom/bytedance/apm6/dd/cc/ff/f$c;

    invoke-direct {v1}, Lcom/bytedance/apm6/dd/cc/ff/f$c;-><init>()V

    sput-object v1, Lcom/bytedance/apm6/dd/cc/ff/g;->e:Lcom/bytedance/apm6/dd/cc/ff/f$c;

    .line 5
    new-instance v2, Lcom/bytedance/apm6/dd/cc/ff/f$b;

    invoke-direct {v2}, Lcom/bytedance/apm6/dd/cc/ff/f$b;-><init>()V

    sput-object v2, Lcom/bytedance/apm6/dd/cc/ff/g;->f:Lcom/bytedance/apm6/dd/cc/ff/f$b;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sput-object v3, Lcom/bytedance/apm6/dd/cc/ff/g;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/dd/cc/ff/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/ff/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public static b(Ljava/util/List;I)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm7/a;",
            ">;I)",
            "Ljava/util/Map<",
            "Lcom/bytedance/apm6/dd/cc/ff/f;",
            "[B>;"
        }
    .end annotation

    const-string v0, "seq_no"

    const-string v1, "_debug_self"

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm7/a;

    .line 4
    iget-wide v11, v10, Lm7/a;->a:J

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_0

    .line 6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget v11, v10, Lm7/a;->c:I

    int-to-long v11, v11

    add-long/2addr v6, v11

    .line 9
    iget v11, v10, Lm7/a;->b:I

    int-to-long v11, v11

    add-long/2addr v8, v11

    .line 10
    iget-object v10, v10, Lm7/a;->e:Ljava/util/List;

    .line 11
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/bytedance/apm6/dd/cc/ff/g;->c(Ljava/util/Map;)V

    .line 13
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/a$b;->a()Lcom/bytedance/apm6/dd/cc/ff/a;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/bytedance/apm6/dd/cc/ff/a;->a()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    array-length v5, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 17
    :goto_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 20
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_d

    move-object/from16 v16, v2

    const/4 v10, 0x0

    .line 21
    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_c

    .line 22
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v13

    .line 23
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v15

    :try_start_2
    new-instance v15, Ljava/lang/String;

    .line 24
    iget-object v2, v2, Lm7/b;->a:[B

    .line 25
    invoke-direct {v15, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v13, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/cc/a$a;->a()Lcom/bytedance/apm6/dd/cc/ff/cc/a;

    move-result-object v2

    .line 27
    invoke-static {}, Lw7/a;->r()I

    move-result v15

    invoke-virtual {v2, v13, v15}, Lcom/bytedance/apm6/dd/cc/ff/cc/a;->b(Lorg/json/JSONObject;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    invoke-static {}, Lh8/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "APM-Downgrade"

    .line 29
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_3
    move-object/from16 v19, v1

    move/from16 v21, v10

    move-object v1, v11

    :goto_4
    move/from16 v10, p1

    goto/16 :goto_8

    :cond_4
    const-string v2, "log_type"

    .line 30
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    sget-object v15, Lj7/a;->b:Ljava/util/List;

    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 32
    sget-object v2, Lcom/bytedance/apm6/dd/cc/ff/g;->d:Lcom/bytedance/apm6/dd/cc/ff/f$a;

    goto :goto_5

    .line 33
    :cond_5
    sget-object v15, Lcom/bytedance/apm6/dd/cc/ff/g;->b:Ljava/util/List;

    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    sget-object v2, Lcom/bytedance/apm6/dd/cc/ff/g;->e:Lcom/bytedance/apm6/dd/cc/ff/f$c;

    goto :goto_5

    .line 35
    :cond_6
    sget-object v2, Lcom/bytedance/apm6/dd/cc/ff/g;->f:Lcom/bytedance/apm6/dd/cc/ff/f$b;

    .line 36
    :goto_5
    instance-of v15, v2, Lcom/bytedance/apm6/dd/cc/ff/f$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v15, :cond_9

    .line 37
    :try_start_4
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_7

    .line 38
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-virtual {v13, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    move-object/from16 v19, v1

    :try_start_5
    const-string v1, "debug_sender_number"

    .line 40
    sget-object v20, Lcom/bytedance/apm6/dd/cc/ff/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v21, v10

    :try_start_6
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "debug_sender_sid"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v20, v11

    .line 41
    :try_start_7
    invoke-static {}, Lw7/a;->n()J

    move-result-wide v10

    invoke-virtual {v15, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "debug_total_bytes"

    .line 42
    invoke-virtual {v15, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "debug_total_count"

    .line 43
    invoke-virtual {v15, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "debug_merge_file_count"

    .line 44
    invoke-virtual {v15, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "debug_second_file_count"

    .line 45
    invoke-virtual {v15, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "debug_left_file_count"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v10, p1

    .line 46
    :try_start_8
    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :catch_1
    move/from16 v10, p1

    move-object/from16 v20, v11

    goto :goto_6

    :catch_2
    move-object/from16 v19, v1

    :catch_3
    move/from16 v21, v10

    move-object/from16 v20, v11

    :catch_4
    move/from16 v10, p1

    .line 47
    :catch_5
    :goto_6
    :try_start_9
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, v20

    goto :goto_7

    :cond_9
    move-object/from16 v19, v1

    move/from16 v21, v10

    move/from16 v10, p1

    move-object v1, v11

    .line 49
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_a

    .line 50
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_a
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 53
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_b
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :catch_6
    move-object/from16 v19, v1

    move/from16 v21, v10

    move-object v1, v11

    move-object/from16 v18, v15

    goto/16 :goto_4

    :goto_8
    add-int/lit8 v2, v21, 0x1

    move-object v11, v1

    move v10, v2

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v1, v19

    goto/16 :goto_3

    :cond_c
    move/from16 v10, p1

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_d
    move/from16 v10, p1

    goto/16 :goto_2

    :cond_e
    move-object v1, v11

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm6/dd/cc/ff/f;

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v3, v4}, Lcom/bytedance/apm6/dd/cc/ff/f;->a(Ljava/util/HashMap;)[B

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 58
    :cond_f
    invoke-static {}, Lk6/a;->f()Lk6/c;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 59
    invoke-static {}, Lk6/a;->f()Lk6/c;

    sget-object v1, Lj7/a;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_10
    return-object v0

    :catchall_0
    move-exception v0

    .line 60
    sget-object v1, Lj7/a;->a:Ljava/lang/String;

    const-string v2, "LogSender serialize failed."

    invoke-static {v1, v2, v0}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lm7/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendLog: input sendList merged into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " group(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 5
    sget-object v5, Lj7/a;->a:Ljava/lang/String;

    const-string v6, "----------------"

    invoke-static {v5, v6}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ll7/b;->c()Ll7/b;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ll7/b;->b(Ljava/lang/String;)Ll7/a;

    move-result-object v3

    .line 7
    sget-object v5, Lj7/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "group "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " header:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9
    sget-object v3, Lj7/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "  log["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm7/b;

    invoke-virtual {v7}, Lm7/b;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lj7/a;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v8

    goto :goto_0

    :cond_1
    return-void
.end method

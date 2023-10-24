.class public final Lta/b;
.super Ljava/lang/Object;
.source "CommandResultUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lta/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lta/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Loa/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "\u547d\u4ee4\u4ea7\u7269\u5df2\u751f\u6210\uff0c\u7b49\u5f85\u4e0a\u4f20"

    .line 1
    invoke-static {v2, v0}, Lta/a;->b(Ljava/lang/String;Loa/a;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lta/b;->a()V

    .line 3
    iget-object v2, v0, Loa/a;->d:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lta/b;->b:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    move-object/from16 v4, p2

    .line 7
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    invoke-static {v3}, Lcom/bytedance/apm/util/b;->c(Ljava/io/File;)J

    move-result-wide v4

    .line 9
    iget-object v6, v0, Loa/a;->e:Lorg/json/JSONObject;

    const-string v7, "wifiOnly"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    const-wide/32 v6, 0x200000

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 10
    :goto_0
    iget-object v7, v1, Lta/b;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    .line 11
    invoke-static {}, Lia/a;->a()Lia/a;

    invoke-static {}, Lia/a;->g()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/cc/cc/bb/b;->d(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v2, "\u4ea7\u7269\u8d85\u8fc7\u9608\u503c\uff0c\u7b49\u5f85WiFi\u73af\u5883\u6267\u884c. fileTotalSize="

    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lta/a;->b(Ljava/lang/String;Loa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_1
    new-instance v4, Lta/b$a;

    invoke-direct {v4, v1}, Lta/b$a;-><init>(Lta/b;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v11

    .line 15
    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_1
    const/4 v3, 0x2

    if-ge v13, v12, :cond_6

    aget-object v15, v11, v13

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u6b63\u5728\u4e0a\u4f20:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {}, Ls4/c;->R()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "ApmInsight"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "postFile: commandId="

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "postFile="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    const-string v7, ", uploadMessage="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v3, 0x3

    const-string v7, ", fileType="

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v4, v5}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, v15

    move-object/from16 v4, p3

    move-object v5, v2

    .line 21
    invoke-static/range {v3 .. v8}, Lma/a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u6587\u4ef6\u4e0a\u4f20"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v5, "\u6210\u529f"

    goto :goto_2

    :cond_4
    const-string v5, "\u5931\u8d25"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4, v0}, Lta/a;->b(Ljava/lang/String;Loa/a;)V

    if-nez v3, :cond_5

    const/4 v14, 0x0

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_6
    if-eqz v14, :cond_7

    const-string v0, "\u4e0a\u4f20\u6210\u529f"

    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v0, v3, v4}, Lta/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lcom/uploader/implement/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/implement/a/e;


# instance fields
.field private final a:I

.field private a:J

.field private a:Lcom/uploader/implement/a/a/b;

.field private final a:Lcom/uploader/implement/a/h;

.field private a:Lcom/uploader/implement/b/a/g;

.field private final a:Lcom/uploader/implement/d$a$b;

.field private final a:Lcom/uploader/implement/d;

.field private final a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/uploader/implement/d;Lcom/uploader/implement/a/a/b;Ljava/lang/String;JJZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v6, Lcom/uploader/implement/a/a/c;->a:I

    .line 3
    iput-object v0, v6, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/d;

    .line 4
    iput-object v7, v6, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    move/from16 v1, p8

    .line 5
    iput-boolean v1, v6, Lcom/uploader/implement/a/a/c;->a:Z

    .line 6
    iget-object v1, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v1}, Lcom/uploader/implement/d$a;->i()Lcom/uploader/implement/d$a$b;

    move-result-object v1

    iput-object v1, v6, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/d$a$b;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v1}, Lcom/uploader/implement/d$a;->a()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/uploader/implement/a/a/c;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v0}, Lcom/uploader/implement/d$a;->l()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/uploader/implement/a/a/c;->a:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-wide/from16 v3, p6

    move-object/from16 v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/uploader/implement/a/a/c;->b(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/uploader/implement/a/h;

    iget-object v8, v7, Lcom/uploader/implement/a/a/b;->a:Ljava/io/File;

    iget-wide v9, v7, Lcom/uploader/implement/a/a/b;->c:J

    const/4 v15, 0x0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v16

    iget-wide v2, v7, Lcom/uploader/implement/a/a/b;->a:J

    cmp-long v0, p4, v2

    if-gez v0, :cond_0

    const-string v0, "\r\n\r\n"

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/uploader/implement/a/a/b;->a:[B

    move-object v7, v1

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Lcom/uploader/implement/a/h;-><init>(Ljava/io/File;JJJLjava/util/Map;[B[B[B)V

    iput-object v1, v6, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/h;

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "currentUploadTarget is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(JJLjava/lang/String;)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    .line 2
    iget-boolean v4, v0, Lcom/uploader/implement/a/a/c;->a:Z

    const-string v5, "FileUploadActionRequest"

    const-string v7, "application/offset+octet-stream"

    const-string v10, ":"

    const-string v11, "\r\n"

    if-eqz v4, :cond_5

    .line 3
    iget-object v4, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/d;

    iget-object v4, v4, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v4}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lcom/uploader/export/EnvironmentElement;->a:Ljava/lang/String;

    .line 5
    iget-object v12, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/d;

    iget-object v12, v12, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-interface {v12}, Lcom/uploader/export/IUploaderEnvironment;->getUtdid()Ljava/lang/String;

    move-result-object v12

    .line 6
    iget-object v13, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/d;

    iget-object v13, v13, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-interface {v13}, Lcom/uploader/export/IUploaderEnvironment;->getAppVersion()Ljava/lang/String;

    move-result-object v13

    .line 7
    iget-wide v14, v0, Lcom/uploader/implement/a/a/c;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-static {}, Lcom/uploader/implement/f/a;->a()Ljava/lang/String;

    move-result-object v15

    .line 9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "host"

    const-string v6, "arup.alibaba.com"

    .line 10
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "content-type"

    .line 11
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "x-arup-version"

    const-string v9, "2.3.2"

    .line 12
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "x-arup-device-id"

    .line 13
    invoke-virtual {v8, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "x-arup-appkey"

    .line 14
    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "x-arup-appversion"

    .line 15
    invoke-virtual {v8, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "x-arup-file-count"

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v6, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/d;

    iget-object v6, v6, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-interface {v6}, Lcom/uploader/export/IUploaderEnvironment;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "x-arup-userinfo"

    .line 19
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v6, "x-arup-timestamp"

    .line 20
    invoke-virtual {v8, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "patch"

    .line 21
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v9, 0x24

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    iget-object v9, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-object v9, v9, Lcom/uploader/implement/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v19, v7

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "x-arup-req-offset"

    invoke-virtual {v8, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    iget-object v2, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-object v2, v2, Lcom/uploader/implement/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-wide v1, v2, Lcom/uploader/implement/a/a/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-arup-req-offset-file-length"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v19, v7

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    iget-object v2, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-object v2, v2, Lcom/uploader/implement/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v6, v0, Lcom/uploader/implement/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/d;

    iget-object v2, v2, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/uploader/export/IUploaderEnvironment;->signature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x10

    .line 37
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/uploader/implement/a/a/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " compute upload sign failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "compute api sign failed."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v2, "x-arup-sign"

    .line 40
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-arup-network-type"

    .line 41
    invoke-virtual {v8, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-object v4, v4, Lcom/uploader/implement/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/uploader/implement/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HTTP/1.1"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/uploader/implement/a/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    move-object/from16 v19, v7

    const/4 v1, 0x0

    .line 52
    :goto_2
    iget-object v2, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-wide v2, v2, Lcom/uploader/implement/a/a/b;->a:J

    move-wide/from16 v6, p1

    cmp-long v4, v6, v2

    if-gez v4, :cond_b

    if-nez v1, :cond_6

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    const-string v2, "--"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-object v3, v3, Lcom/uploader/implement/a/a/b;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/uploader/implement/a/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-object v2, v2, Lcom/uploader/implement/a/a/b;->a:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 57
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    iget-object v3, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-object v3, v3, Lcom/uploader/implement/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 60
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    .line 61
    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    const-string v3, "x-arup-meta"

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uploader/implement/a/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v2, "x-arup-file-md5"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-object v2, v2, Lcom/uploader/implement/a/a/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/uploader/implement/a/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x-arup-file-crc64"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-object v2, v2, Lcom/uploader/implement/a/a/b;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/uploader/implement/a/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x-arup-file-name"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-object v2, v2, Lcom/uploader/implement/a/a/b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/uploader/implement/a/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x-arup-range"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x-arup-file-length"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-wide v2, v2, Lcom/uploader/implement/a/a/b;->a:J

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x-arup-mime-type"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-object v2, v2, Lcom/uploader/implement/a/a/b;->h:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget-object v7, v2, Lcom/uploader/implement/a/a/b;->h:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object/from16 v7, v19

    :goto_4
    invoke-static {v7}, Lcom/uploader/implement/a/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x-arup-task-type"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget v2, v2, Lcom/uploader/implement/a/a/b;->a:I

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x-arup-concur-task-count"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {}, Lcom/uploader/implement/UploaderManager;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x-arup-phase-index"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/a/b;

    iget v2, v2, Lcom/uploader/implement/a/a/b;->b:I

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\r\n\r\n"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v1, :cond_c

    const/4 v2, 0x0

    return-object v2

    :cond_c
    const/4 v2, 0x2

    .line 83
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v6, 0x0

    .line 85
    :goto_5
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_d

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v7, 0x2

    goto :goto_5

    .line 87
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/uploader/implement/a/a/c;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " create upload header:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private c(Ljava/util/Map;[BII)Lcom/uploader/implement/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BII)",
            "Lcom/uploader/implement/a/f;"
        }
    .end annotation

    const-string v0, "FileUploadActionRequest"

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p2, p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "divided_length"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ":"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_3

    .line 8
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-ge v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 9
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/uploader/implement/a/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v4, " "

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-le v4, v6, :cond_1

    .line 13
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-ge v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 14
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "response_code"

    .line 15
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "response_msg"

    .line 16
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const-string v1, "x-arup-process"

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    .line 19
    new-instance p2, Lcom/uploader/implement/a/b/a;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p1}, Lcom/uploader/implement/a/b/a;-><init>(ILjava/util/Map;)V

    goto :goto_2

    :cond_5
    const-string v1, "x-arup-offset"

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    new-instance p2, Lcom/uploader/implement/a/b/a;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p1}, Lcom/uploader/implement/a/b/a;-><init>(ILjava/util/Map;)V

    goto :goto_2

    :cond_6
    const-string v1, "x-arup-file-status"

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    new-instance p2, Lcom/uploader/implement/a/b/a;

    invoke-direct {p2, v2, p1}, Lcom/uploader/implement/a/b/a;-><init>(ILjava/util/Map;)V

    goto :goto_2

    :cond_7
    const-string v1, "x-arup-error-code"

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    new-instance p2, Lcom/uploader/implement/a/b/a;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p1}, Lcom/uploader/implement/a/b/a;-><init>(ILjava/util/Map;)V

    goto :goto_2

    :cond_8
    const-string v1, "x-arup-session-status"

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    new-instance p2, Lcom/uploader/implement/a/b/a;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p1}, Lcom/uploader/implement/a/b/a;-><init>(ILjava/util/Map;)V

    .line 28
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p0, Lcom/uploader/implement/a/a/c;->a:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " decode actionResponse header:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    const/16 p3, 0x10

    .line 31
    :try_start_2
    invoke-static {p3}, Lcom/uploader/implement/a;->d(I)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/a/a/c;->a:I

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " decode response header failed"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, v0, p4, p1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_a
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object p2

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 34
    :catch_3
    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Map;[BII)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BII)",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/a/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, " divide"

    const-string v1, "FileUploadActionRequest"

    .line 2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2, p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :cond_0
    :goto_1
    const/16 v5, 0x8

    const/4 v6, -0x1

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v7

    if-ne v7, v6, :cond_1

    const/4 p4, -0x1

    goto :goto_2

    :cond_1
    const/16 v8, 0xd

    if-ne v7, v8, :cond_3

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v8, 0xa

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    if-ne v4, v7, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p4, v4

    .line 5
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v5}, Lcom/uploader/implement/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/uploader/implement/a/a/c;->a:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v2}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p4

    const/16 v4, 0x10

    .line 8
    :try_start_2
    invoke-static {v4}, Lcom/uploader/implement/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/uploader/implement/a/a/c;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " divide, exception"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v1, v7, p4}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p4

    .line 11
    invoke-static {v5}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/a/a/c;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, p4}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const/4 p4, -0x1

    :cond_8
    :goto_4
    if-le p4, v6, :cond_a

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uploader/implement/a/a/c;->c(Ljava/util/Map;[BII)Lcom/uploader/implement/a/f;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/util/Pair;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move v6, p4

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 15
    :cond_a
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 16
    :goto_6
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p2

    .line 17
    invoke-static {v5}, Lcom/uploader/implement/a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p0, Lcom/uploader/implement/a/a/c;->a:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, v1, p3, p2}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_b
    :goto_7
    throw p1
.end method

.method public synthetic a()Lcom/uploader/implement/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uploader/implement/a/a/c;->d()Lcom/uploader/implement/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uploader/implement/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/a/h;

    return-object v0
.end method

.method public d()Lcom/uploader/implement/b/a/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/b/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/uploader/implement/b/a/g;

    iget-object v1, p0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/d$a$b;

    iget-object v2, v1, Lcom/uploader/implement/d$a$b;->a:Ljava/lang/String;

    iget v3, v1, Lcom/uploader/implement/d$a$b;->a:I

    const/4 v4, 0x1

    iget-boolean v5, v1, Lcom/uploader/implement/d$a$b;->a:Z

    iget-object v6, v1, Lcom/uploader/implement/d$a$b;->b:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uploader/implement/b/a/g;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 3
    iput-object v0, p0, Lcom/uploader/implement/a/a/c;->a:Lcom/uploader/implement/b/a/g;

    return-object v0
.end method

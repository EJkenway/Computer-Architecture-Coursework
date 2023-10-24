.class public Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxDownloader$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v0, p1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$id:I

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v0, 0x1000

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_c

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0xce

    if-le v5, v6, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v14

    .line 3
    iget-object v5, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v5, v5, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$path:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v6, 0x0

    if-lez v5, :cond_2

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-object v8, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v8, v8, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->host:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    cmp-long v5, v14, v6

    if-lez v5, :cond_1

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-object v8, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v8, v8, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->host:Ljava/lang/String;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-object v8, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v8, v8, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->host:Ljava/lang/String;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    :goto_0
    iget-object v5, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-wide v8, v5, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->downloadStart:J

    .line 7
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    iget-object v10, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v10, v10, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$path:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, -0x1

    if-lez v10, :cond_8

    .line 9
    iget-object v0, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-wide v10, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->downloadStart:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_3

    .line 10
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v6, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v6, v6, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->tempFile:Ljava/io/File;

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v6, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v6, v6, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->tempFile:Ljava/io/File;

    invoke-direct {v0, v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    move-object v13, v0

    .line 12
    :goto_2
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v12, :cond_4

    int-to-long v10, v0

    add-long v16, v8, v10

    .line 13
    invoke-virtual {v13, v2, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 14
    iget-object v0, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v6, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget v7, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$id:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-object/from16 v18, v13

    const/4 v0, -0x1

    move-wide v12, v14

    :try_start_3
    invoke-static/range {v6 .. v13}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$500(Lorg/cocos2dx/lib/Cocos2dxDownloader;IJJJ)V

    move-wide/from16 v8, v16

    move-object/from16 v13, v18

    const/4 v12, -0x1

    goto :goto_2

    :cond_4
    move-object/from16 v18, v13

    .line 15
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->flush()V

    .line 16
    iget-object v0, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->finalFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->finalFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->finalFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t remove old file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v2, v2, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->finalFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 20
    :cond_6
    iget-object v0, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->tempFile:Ljava/io/File;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->finalFile:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_3
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_7

    .line 21
    iget-object v0, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget v0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$id:I

    invoke-static {v2, v0, v3, v4, v4}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V

    .line 22
    iget-object v0, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$600(Lorg/cocos2dx/lib/Cocos2dxDownloader;)V

    goto :goto_5

    .line 23
    :cond_7
    iget-object v2, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v6, v2, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget v2, v2, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$id:I

    invoke-static {v6, v2, v3, v0, v4}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    move-object/from16 v4, v18

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v13, v18

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v18, v13

    :goto_6
    move-object v2, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v18, v13

    goto/16 :goto_b

    :cond_8
    cmp-long v10, v14, v6

    if-lez v10, :cond_9

    .line 24
    :try_start_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    long-to-int v6, v14

    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_7

    .line 25
    :cond_9
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v0, v6

    .line 26
    :goto_7
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v12, :cond_a

    int-to-long v10, v6

    add-long v16, v8, v10

    .line 27
    invoke-virtual {v0, v2, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    iget-object v6, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v7, v6, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget v8, v6, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$id:I

    move-object v6, v7

    move v7, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    const/16 v18, -0x1

    move-wide v12, v14

    invoke-static/range {v6 .. v13}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$500(Lorg/cocos2dx/lib/Cocos2dxDownloader;IJJJ)V

    move-wide/from16 v8, v16

    const/4 v12, -0x1

    goto :goto_7

    .line 29
    :cond_a
    iget-object v2, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v6, v2, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget v2, v2, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$id:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v6, v2, v3, v4, v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V

    .line 30
    iget-object v0, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$600(Lorg/cocos2dx/lib/Cocos2dxDownloader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    if-eqz v5, :cond_b

    .line 31
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v4, :cond_f

    .line 32
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v4

    :goto_9
    move-object v4, v5

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v13, v4

    goto :goto_b

    .line 33
    :cond_c
    :goto_a
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_d

    .line 34
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v5, v5, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$path:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v5, v5, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v5}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$100(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    :cond_d
    iget-object v0, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget v0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$id:I

    const/4 v5, -0x2

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v0, v5, v6, v4}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v4

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v5, v4

    move-object v13, v5

    .line 38
    :goto_b
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 39
    iget-object v2, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;->a:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v6, v2, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget v2, v2, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$id:I

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v3, v0, v4}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v5, :cond_e

    .line 40
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :cond_e
    :goto_c
    if-eqz v13, :cond_f

    .line 41
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_e

    .line 42
    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    :cond_f
    :goto_e
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    move-object/from16 v18, v13

    :goto_f
    if-eqz v4, :cond_10

    .line 43
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_11

    :cond_10
    :goto_10
    if-eqz v18, :cond_11

    .line 44
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_12

    .line 45
    :goto_11
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 46
    :cond_11
    :goto_12
    throw v2
.end method

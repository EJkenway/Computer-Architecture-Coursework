.class public Lcom/hpplay/sdk/source/localserver/LelinkFileServer;
.super Lcom/hpplay/a/a/a/d;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkFileServer"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/a/a/a/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private defaultRespond(Ljava/util/Map;Lcom/hpplay/a/a/a/c;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpplay/a/a/a/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/a/a/a/c/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-char p3, Ljava/io/File;->separatorChar:C

    const/16 v0, 0x2f

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/hpplay/a/a/a/d;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " uri path  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkFileServer"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v2, v3, :cond_4

    .line 10
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " uri mode send stream "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "image"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p3, "image/jpeg"

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "mp4"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p3, "video/mp4"

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1, v2, p3}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->serveFileForStream(Landroid/net/Uri;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->getNotFoundResponse()Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->getNotFoundResponse()Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/hpplay/sdk/source/utils/UriUtils;->getFilePathByUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "slog"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scacheLog"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    :cond_6
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->flushLogWriter()V

    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/log/LogCache;->getLogOutputFilePath()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "logRespond,log zipFilePath is null "

    .line 23
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/hpplay/a/a/a/c/d;->p:Lcom/hpplay/a/a/a/c/d;

    const-string p2, "text/plain"

    const-string p3, "Error 404, log file not found."

    invoke-static {p1, p2, p3}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    return-object p1

    .line 25
    :cond_7
    invoke-static {}, Lcom/hpplay/logwriter/g;->a()Lcom/hpplay/logwriter/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hpplay/logwriter/g;->c(Ljava/lang/String;)V

    .line 26
    :cond_8
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->getNotFoundResponse()Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    return-object p1

    .line 29
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->serveFile(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->getNotFoundResponse()Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private newFixedFileResponse(Ljava/io/File;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->b:Lcom/hpplay/a/a/a/c/d;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    int-to-long v2, p1

    .line 3
    invoke-static {v0, p2, v1, v2, v3}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    const-string p2, "Accept-Ranges"

    const-string v0, "bytes"

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static newFixedLengthResponse(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object p0

    const-string p1, "Accept-Ranges"

    const-string p2, "bytes"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private respond(Ljava/util/Map;Lcom/hpplay/a/a/a/c;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpplay/a/a/a/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/a/a/a/c/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/b/a;->f:Lcom/hpplay/a/a/a/b/a;

    invoke-interface {p2}, Lcom/hpplay/a/a/a/c;->e()Lcom/hpplay/a/a/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/hpplay/a/a/a/c/d;->b:Lcom/hpplay/a/a/a/c/d;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    const-string p3, "text/plain"

    invoke-static {p1, p3, p2, v0, v1}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->defaultRespond(Ljava/util/Map;Lcom/hpplay/a/a/a/c;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private serveFileForStream(Landroid/net/Uri;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/a/a/a/c/c;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "LelinkFileServer"

    const-wide/16 v5, -0x1

    :try_start_0
    const-string v0, "range"

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const-string v11, "bytes="

    .line 2
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x6

    .line 3
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2d

    .line 4
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-lez v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v11, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v8

    .line 7
    :try_start_2
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-wide/16 v12, 0x0

    .line 8
    :goto_0
    :try_start_3
    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-wide/16 v12, 0x0

    :goto_1
    move-object v0, v11

    goto :goto_2

    :cond_1
    const-wide/16 v12, 0x0

    :goto_2
    const-string v11, "if-range"

    .line 9
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v14, ""

    if-eqz v11, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    const-string v8, "if-none-match"

    .line 11
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v8, "*"

    .line 12
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    int-to-long v9, v1

    const-string v1, "Content-Length"

    const-string v8, "Content-Range"

    const-string v11, "bytes"

    const-string v15, "Accept-Ranges"

    move-object/from16 v16, v4

    const-string v4, "ETag"

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    const-wide/16 v17, 0x0

    cmp-long v19, v12, v17

    if-ltz v19, :cond_7

    cmp-long v19, v12, v9

    if-gez v19, :cond_7

    const-wide/16 v19, 0x1

    cmp-long v0, v5, v17

    if-gez v0, :cond_5

    sub-long v5, v9, v19

    :cond_5
    sub-long v21, v5, v12

    add-long v21, v21, v19

    cmp-long v0, v21, v17

    move-object/from16 p1, v8

    if-gez v0, :cond_6

    move-wide/from16 v7, v17

    goto :goto_3

    :cond_6
    move-wide/from16 v7, v21

    .line 14
    :goto_3
    :try_start_5
    invoke-virtual {v2, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 15
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->f:Lcom/hpplay/a/a/a/c/d;

    invoke-static {v0, v3, v2, v7, v8}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/a/a/a/c/c;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v15, v11}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v1}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v4, v14}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v5, v8

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    cmp-long v6, v12, v9

    if-ltz v6, :cond_8

    .line 20
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->z:Lcom/hpplay/a/a/a/c/d;

    const-string v1, "text/plain"

    invoke-static {v0, v1, v14}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->newFixedLengthResponse(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes */"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v4, v14}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_8
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->b:Lcom/hpplay/a/a/a/c/d;

    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v5, v5

    .line 25
    invoke-static {v0, v3, v2, v5, v6}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/a/a/a/c/c;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v15, v11}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v4, v14}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    move-object/from16 v1, p0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v4

    .line 29
    :goto_5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Reading file failed."

    move-object/from16 v1, p0

    .line 30
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->getForbiddenResponse(Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object v0

    :goto_6
    return-object v0
.end method


# virtual methods
.method public getForbiddenResponse(Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->o:Lcom/hpplay/a/a/a/c/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FORBIDDEN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/plain"

    invoke-static {v0, v1, p1}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public getInternalErrorResponse(Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->C:Lcom/hpplay/a/a/a/c/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INTERNAL ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/plain"

    invoke-static {v0, v1, p1}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public getNotFoundResponse()Lcom/hpplay/a/a/a/c/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->p:Lcom/hpplay/a/a/a/c/d;

    const-string v1, "text/plain"

    const-string v2, "Error 404, file not found."

    invoke-static {v0, v1, v2}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public serve(Lcom/hpplay/a/a/a/c;)Lcom/hpplay/a/a/a/c/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/hpplay/a/a/a/c;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/hpplay/a/a/a/c;->f()Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lcom/hpplay/a/a/a/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LelinkFileServer"

    .line 4
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->respond(Ljava/util/Map;Lcom/hpplay/a/a/a/c;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public serveFile(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/a/a/a/c/c;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, ""

    .line 1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    const-string v8, "range"

    .line 4
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    const-string v13, "bytes="

    .line 5
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x6

    .line 6
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x2d

    .line 7
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-lez v13, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v13, v10

    .line 9
    :try_start_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v14, 0x0

    :catch_1
    :goto_0
    :try_start_3
    const-string v13, "if-range"

    .line 10
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 11
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v13, 0x1

    :goto_2
    const-string v9, "if-none-match"

    .line 12
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v9, "*"

    .line 13
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 14
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v0, "Content-Range"

    const-string v10, "Content-Length"

    const-string v1, "ETag"

    if-eqz v13, :cond_8

    if-eqz v8, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-ltz v18, :cond_8

    cmp-long v18, v14, v11

    if-gez v18, :cond_8

    if-eqz v9, :cond_5

    .line 15
    :try_start_4
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->k:Lcom/hpplay/a/a/a/c/d;

    invoke-static {v0, v3, v4}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->newFixedLengthResponse(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    const-wide/16 v8, 0x1

    const-wide/16 v16, 0x0

    cmp-long v13, v6, v16

    if-gez v13, :cond_6

    sub-long v6, v11, v8

    :cond_6
    sub-long v18, v6, v14

    add-long v18, v18, v8

    cmp-long v8, v18, v16

    if-gez v8, :cond_7

    move-wide/from16 v8, v16

    goto :goto_4

    :cond_7
    move-wide/from16 v8, v18

    .line 17
    :goto_4
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-virtual {v13, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    .line 19
    sget-object v2, Lcom/hpplay/a/a/a/c/d;->f:Lcom/hpplay/a/a/a/c/d;

    invoke-static {v2, v3, v13, v8, v9}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/a/a/a/c/c;

    move-result-object v2

    const-string v3, "Accept-Ranges"

    const-string v13, "bytes"

    .line 20
    invoke-virtual {v2, v3, v13}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1, v5}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz v13, :cond_9

    if-eqz v8, :cond_9

    cmp-long v6, v14, v11

    if-ltz v6, :cond_9

    .line 24
    sget-object v2, Lcom/hpplay/a/a/a/c/d;->z:Lcom/hpplay/a/a/a/c/d;

    const-string v3, "text/plain"

    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->newFixedLengthResponse(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes */"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v1, v5}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v1, p0

    goto :goto_7

    :cond_9
    if-nez v8, :cond_a

    if-eqz v9, :cond_a

    .line 27
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->k:Lcom/hpplay/a/a/a/c/d;

    invoke-static {v0, v3, v4}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->newFixedLengthResponse(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v5}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v1, p0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_8

    :cond_a
    if-nez v13, :cond_b

    if-eqz v9, :cond_b

    .line 29
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->k:Lcom/hpplay/a/a/a/c/d;

    invoke-static {v0, v3, v4}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->newFixedLengthResponse(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, v5}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :cond_b
    move-object v0, v1

    move-object/from16 v1, p0

    .line 31
    :try_start_5
    invoke-direct {v1, v2, v3}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->newFixedFileResponse(Ljava/io/File;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0, v5}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_7
    move-object v0, v2

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_8
    const-string v2, "LelinkFileServer"

    .line 34
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Reading file failed."

    .line 35
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->getForbiddenResponse(Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    move-result-object v0

    :goto_9
    return-object v0
.end method

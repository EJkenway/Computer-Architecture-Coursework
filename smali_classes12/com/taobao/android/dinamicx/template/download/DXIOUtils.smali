.class public Lcom/taobao/android/dinamicx/template/download/DXIOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x7ffffff7

.field private static final b:I = 0x2000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0

    .line 2
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 9
    :catch_3
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 10
    :catch_4
    throw v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "template/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->e(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string p0, "Required array size too large"

    const-wide/32 v3, 0x7ffffff7

    cmp-long v5, v1, v3

    if-gtz v5, :cond_6

    .line 3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    long-to-int v0, v1

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    sub-int v4, v0, v2

    .line 5
    invoke-virtual {v3, v1, v2, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    if-ltz v4, :cond_4

    .line 6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    const v5, 0x7ffffff7

    sub-int v6, v5, v0

    if-gt v0, v6, :cond_2

    shl-int/lit8 v0, v0, 0x1

    const/16 v5, 0x2000

    .line 7
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    if-eq v0, v5, :cond_3

    const v0, 0x7ffffff7

    .line 8
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    int-to-byte v4, v4

    .line 9
    aput-byte v4, v1, v2

    move v2, v5

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_3
    return-object v1

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    const-string v0, "DXTemplateInfoManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/presetTemplateInfos.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->c(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "\u672a\u4f7f\u7528\u5185\u7f6e\u6a21\u677f\u7d22\u5f15\u6587\u4ef6"

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v3, [Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v5}, Lcom/taobao/android/dinamicx/log/DXLog;->v(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    array-length v5, v1

    if-nez v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception v1

    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "\u5185\u7f6e\u6a21\u677f\u7d22\u5f15\u6587\u4ef6\u683c\u5f0f\u9519\u8bef"

    .line 11
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v3, [Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-static {v0, v1, p0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v4
.end method

.method public static g(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;[BLjava/lang/String;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Lcom/taobao/android/dinamicx/DXError;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "Downloader_download"

    const-string v5, "Downloader"

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    const/16 v7, 0x2000

    .line 2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance v11, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v10, :cond_8

    :try_start_1
    new-array v12, v7, [B

    .line 6
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "../"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v14, p2

    :try_start_2
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v9, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_2

    .line 13
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_2
    :goto_2
    invoke-virtual {v11, v12, v6, v7}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v9

    const/4 v15, -0x1

    if-eq v9, v15, :cond_3

    .line 15
    invoke-virtual {v0, v12, v6, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 17
    iget-object v12, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    if-nez v12, :cond_4

    .line 18
    new-instance v12, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    invoke-direct {v12}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;-><init>()V

    iput-object v12, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    :cond_4
    const-string v12, "main.dx"

    .line 19
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 20
    iget-object v12, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    iput-object v10, v12, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    goto :goto_3

    .line 21
    :cond_5
    iget-object v12, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    iget-object v15, v12, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    if-nez v15, :cond_6

    .line 22
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v12, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 23
    :cond_6
    iget-object v12, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    iget-object v12, v12, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_3
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v14, p2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v14, p2

    .line 26
    :goto_5
    :try_start_3
    new-instance v9, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v10, 0xea61

    invoke-direct {v9, v5, v4, v10}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 28
    iget-object v0, v3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 30
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 31
    new-instance v7, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v9, 0xea61

    invoke-direct {v7, v5, v4, v9}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 33
    iget-object v0, v3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    .line 34
    iget-object v7, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    .line 35
    :cond_9
    invoke-interface {v2, v1, v8}, Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;->onUnzipFinished(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)V

    goto :goto_8

    .line 36
    :cond_a
    :goto_7
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v1, 0xea61

    invoke-direct {v0, v5, v4, v1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "\u6a21\u677fzip\u4e2d\u7f3a\u5c11main.dx"

    .line 37
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 38
    iget-object v1, v3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    :goto_8
    move v6, v0

    :goto_9
    return v6

    .line 39
    :cond_c
    :goto_a
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v1, 0xea62

    invoke-direct {v0, v5, v4, v1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    iget-object v1, v3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v6
.end method

.method public static h(Ljava/lang/String;[B)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_0
    const/4 p0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    :cond_1
    new-instance p1, Lcom/taobao/android/dinamicx/DXError;

    const-string v0, "DinamicX_File"

    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string v2, "Template"

    const-string v3, "Template_Write"

    const v4, 0xea75

    invoke-direct {v0, v2, v3, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 13
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 15
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 16
    :catch_4
    :cond_3
    throw p0
.end method

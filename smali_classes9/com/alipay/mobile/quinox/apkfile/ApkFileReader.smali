.class public Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSETS:Ljava/lang/String; = "assets"

.field public static final LIB:Ljava/lang/String; = "lib"

.field private static final TAG:Ljava/lang/String; = "AssetsReader"


# instance fields
.field private msgPrinter:Landroid/util/Printer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/util/Printer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    return-void
.end method

.method private read(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z
    .locals 11

    const-string v0, "Failed to read apk, "

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v2

    const-string v3, "AssetsReader"

    const-string v4, ", md5="

    const-string v5, "/"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v8

    if-nez v8, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to get ZipEntry:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6
    invoke-interface {p3, v7}, Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;->onInputStream(Ljava/io/InputStream;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    invoke-static {v7}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->getApkFilePath()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/alipay/mobile/quinox/security/Md5Verifier;->genFileMd5sum(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v9, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    if-eqz v9, :cond_1

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {v7}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_1
    if-nez v6, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    :try_start_2
    invoke-interface {p3, v0}, Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;->onInputStream(Ljava/io/InputStream;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception p3

    .line 18
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/mobile/quinox/security/Md5Verifier;->genFileMd5sum(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to load stream, "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, p3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to read stream, "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1

    :cond_4
    :goto_3
    return v6
.end method


# virtual methods
.method public readAssets(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->readAssets(Landroid/content/Context;Ljava/lang/String;ZLcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z

    move-result p1

    return p1
.end method

.method public readAssets(Landroid/content/Context;Ljava/lang/String;ZLcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->readAssets(Landroid/content/Context;Ljava/lang/String;ZLcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;Z)Z

    move-result p1

    return p1
.end method

.method public readAssets(Landroid/content/Context;Ljava/lang/String;ZLcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;Z)Z
    .locals 8

    const-string v0, ", md5="

    const-string v1, "/"

    const-string v2, "Failed to read asset, "

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assets/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 5
    invoke-virtual {v6, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {p4, v5}, Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;->onInputStream(Ljava/io/InputStream;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    instance-of v6, p2, Ljava/io/FileNotFoundException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, "AssetsReader"

    if-eqz v6, :cond_1

    if-nez p5, :cond_1

    :try_start_2
    const-string p1, "Failed to read asset."

    .line 9
    invoke-static {v7, p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    return v4

    .line 11
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p5

    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 12
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/alipay/mobile/quinox/security/Md5Verifier;->genFileMd5sum(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string/jumbo p3, "skip_gen_md5"

    .line 13
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v6, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    if-eqz v6, :cond_0

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v6, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_2
    if-nez v4, :cond_3

    .line 17
    invoke-direct {p0, p1, v3, p4}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->read(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z

    move-result v4

    :cond_3
    return v4

    :catchall_1
    move-exception p1

    .line 18
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method

.method public readNativeCode(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z
    .locals 5

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1, v2, p4}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->read(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.class public final Lcom/alipay/mobile/quinox/apkfile/ApkFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApkFile"

.field private static sApkFile:Lcom/alipay/mobile/quinox/apkfile/ApkFile;


# instance fields
.field private final mApkFilePath:Ljava/lang/String;

.field private mZipFile:Ljava/util/zip/ZipFile;

.field private mZipFileInited:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mZipFileInited:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mApkFilePath:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/apkfile/ApkFile;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->sApkFile:Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->sApkFile:Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/apkfile/ApkFile;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->sApkFile:Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->sApkFile:Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    return-object p0
.end method


# virtual methods
.method public getApkFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mApkFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getZipFile()Ljava/util/zip/ZipFile;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mZipFileInited:Z

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mZipFileInited:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mZipFileInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mApkFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mZipFile:Ljava/util/zip/ZipFile;

    const-string v1, "ApkFile"

    const-string/jumbo v2, "success to create java.zip.ZipFile"

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "ApkFile"

    const-string v3, "failed to access the apk file."

    .line 7
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mZipFile:Ljava/util/zip/ZipFile;

    return-object v0
.end method

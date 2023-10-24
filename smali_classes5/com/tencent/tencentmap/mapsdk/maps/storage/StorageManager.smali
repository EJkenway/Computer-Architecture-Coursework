.class public Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final ROOT_DIR:Ljava/lang/String; = "/tencentmapsdk/"

.field private static mInstance:Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;


# instance fields
.field private mAppRootDir:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCustomCacheRootPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->mCustomCacheRootPath:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->updatePublicPath()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static clearMapCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/kh;->f(Ljava/io/File;)J

    return-void
.end method

.method private static getAvailableStorageSize(Ljava/lang/String;)J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge p0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    :goto_0
    mul-long v1, v1, v3

    const-wide/16 v3, 0x400

    .line 7
    div-long/2addr v1, v3

    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static getExternalStoragePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->mInstance:Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->mInstance:Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->mInstance:Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;

    return-object p0
.end method

.method private getStorageRootPath()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->mCustomCacheRootPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->mCustomCacheRootPath:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->getExternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->getAvailableStorageSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->getAvailableStorageSize(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 8
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->getExternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private updatePublicPath()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->getStorageRootPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "/tencentmapsdk/"

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->mAppRootDir:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->mAppRootDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/storage/StorageManager;->mAppRootDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

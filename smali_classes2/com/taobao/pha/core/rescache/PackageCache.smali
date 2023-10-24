.class public Lcom/taobao/pha/core/rescache/PackageCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static volatile sInstance:Lcom/taobao/pha/core/rescache/PackageCache;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearDisk()V
    .locals 0

    return-void
.end method

.method private enableH5ResDiskCache(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private getDiskCache()Lcom/taobao/pha/core/rescache/disk/IDiskCache;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/taobao/pha/core/rescache/PackageCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/pha/core/rescache/PackageCache;->sInstance:Lcom/taobao/pha/core/rescache/PackageCache;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/pha/core/rescache/PackageCache;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/pha/core/rescache/PackageCache;->sInstance:Lcom/taobao/pha/core/rescache/PackageCache;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/pha/core/rescache/PackageCache;

    invoke-direct {v1}, Lcom/taobao/pha/core/rescache/PackageCache;-><init>()V

    sput-object v1, Lcom/taobao/pha/core/rescache/PackageCache;->sInstance:Lcom/taobao/pha/core/rescache/PackageCache;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/pha/core/rescache/PackageCache;->sInstance:Lcom/taobao/pha/core/rescache/PackageCache;

    return-object v0
.end method

.method private getPkgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private putObjectToDiskCache(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private putPackageInfoToDiskCache(Lcom/taobao/pha/core/rescache/Package$Info;)V
    .locals 0

    return-void
.end method

.method private tryToPutDiskPackageIntoMemroyCache()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cacheComboKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public cacheResource(Lcom/taobao/pha/core/rescache/Package;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getComboResFromMemCache(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getComboResFromMemCache(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentFromDisk(Ljava/util/List;)Ljava/io/ByteArrayOutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/ByteArrayOutputStream;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentFromDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getObjectFromDisk(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageInfoFromDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/rescache/PackageCache;->getContentFromDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackageInfoFromMemCache(Ljava/lang/String;)Lcom/taobao/pha/core/rescache/Package$Info;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageFromDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public putCache(Lcom/taobao/pha/core/rescache/Package$Info;)V
    .locals 0

    return-void
.end method

.method public putContentToDiskCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public putContentToDiskCache(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public putPackageInfoToMemoryCache(Lcom/taobao/pha/core/rescache/Package$Info;)V
    .locals 0

    return-void
.end method

.method public removeComboKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeJsServiceModsMap(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeOneItemFromDisk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

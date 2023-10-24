.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# static fields
.field private static final PATH_404:Ljava/lang/String; = "404"

.field public static mCustomMapStylePathTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile mCurrentCustomMapStyleOverseaPath:Ljava/lang/String;

.field public volatile mCurrentCustomMapStylePath:Ljava/lang/String;

.field public volatile mCurrentCustomTexturePath:Ljava/lang/String;

.field public volatile mFileCache:Lcom/alibaba/ariver/commonability/file/FileCache;

.field public mHasCustomMapStyleSource:Z

.field public mHasReceiveCustomStyleSource:Z

.field public mMapCustomEnabled:Z

.field public mMapStyleOverseaSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

.field public mMapStyleSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

.field public mMapTextureSourceToken:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCustomMapStylePathTags:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapStyleSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapTextureSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapStyleOverseaSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "404"

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStylePath:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomTexturePath:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStyleOverseaPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;Landroid/webkit/WebResourceResponse;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->writeWebResourceToCache(Landroid/webkit/WebResourceResponse;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->enableCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/lang/String;J)V

    return-void
.end method

.method private enableCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/lang/String;J)V
    .locals 8

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCustomMapStylePathTags:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "404"

    :goto_0
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStylePath:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStylePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStylePath(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapCustomEnable(Z)V

    .line 5
    new-instance p3, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-direct {p3, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    invoke-virtual {p3, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setEnable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStylePath:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomTexturePath:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleTexturePath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStyleOverseaPath:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleDataOverseaPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;)V

    return-void

    .line 10
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;JLjava/lang/String;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V

    invoke-static {v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private getCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mFileCache:Lcom/alibaba/ariver/commonability/file/FileCache;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mFileCache:Lcom/alibaba/ariver/commonability/file/FileCache;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/alibaba/ariver/commonability/file/FileCache;

    const-string v3, ""

    invoke-direct {v2, p1, v0, v3}, Lcom/alibaba/ariver/commonability/file/FileCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mFileCache:Lcom/alibaba/ariver/commonability/file/FileCache;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mFileCache:Lcom/alibaba/ariver/commonability/file/FileCache;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/file/FileCache;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v1

    .line 10
    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private declared-synchronized writeWebResourceToCache(Landroid/webkit/WebResourceResponse;Ljava/io/File;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x1000

    :try_start_2
    new-array v1, v1, [B

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 10
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string p2, "RVEmbedMapView"

    .line 14
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const-string v2, "MapStyleController#writeWebResourceToCache"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :try_start_5
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    .line 19
    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    .line 20
    :try_start_6
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    .line 23
    :cond_5
    :goto_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/lang/String;)V
    .locals 5

    const-string v0, "RVEmbedMapView"

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isCustomMapStyleEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "default"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->isResourcesReady()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "customMapStyle for resources not ready !!!"

    .line 6
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->getStylePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportMapStyle(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportMapStyle(Z)V

    .line 11
    :goto_0
    iput-boolean v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapCustomEnabled:Z

    .line 12
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapStyleSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapTextureSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapStyleSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->enableCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/lang/String;J)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set customMapStyle done: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapCustomEnable(Z)V

    .line 17
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapStyleSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 18
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapTextureSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const-string p2, "404"

    .line 19
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStylePath:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomTexturePath:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomTextureResourcePath(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setEnable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleTexturePath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;)V

    .line 26
    iput-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapCustomEnabled:Z

    .line 27
    iput-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mHasCustomMapStyleSource:Z

    return-void

    :cond_3
    const-string p1, "custom map style is not enabled"

    .line 28
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "custom map style is not enabled for 2d"

    .line 29
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomMapStyleId(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapStyleSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapTextureSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const-string v1, "404"

    .line 6
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomTexturePath:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomTexturePath:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStyleID(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapCustomEnable(Z)V

    .line 10
    new-instance v2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-direct {v2, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setEnable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleId(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomMapStyleSource(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isCustomMapStyleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mHasCustomMapStyleSource:Z

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 4
    invoke-virtual {v8}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mHasReceiveCustomStyleSource:Z

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RVEmbedMapView"

    if-nez v1, :cond_2

    const-string p1, "context is null"

    .line 7
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->getCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_3

    const-string p1, "cache file is null"

    .line 9
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapStyleSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapCustomEnabled:Z

    .line 13
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v1, v4, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->enableCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/lang/String;J)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set customMapStyleSource done: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportMapStyle(Z)V

    return-void

    .line 16
    :cond_4
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$2;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;JLjava/lang/String;Ljava/io/File;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mHasCustomMapStyleSource:Z

    return-void
.end method

.method public setCustomMapStyleSourceOversea(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isCustomMapStyleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mHasCustomMapStyleSource:Z

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 4
    invoke-virtual {v8}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mHasReceiveCustomStyleSource:Z

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RVEmbedMapView"

    if-nez v1, :cond_2

    const-string p1, "context is null"

    .line 7
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->getCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_3

    const-string p1, "cache file is null"

    .line 9
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapStyleOverseaSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapCustomEnabled:Z

    .line 13
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStyleOverseaPath:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStylePath:Ljava/lang/String;

    invoke-direct {p0, v8, v1, v4, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->enableCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/lang/String;J)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set customMapStyleSourceOversea done: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportMapStyle(Z)V

    return-void

    .line 17
    :cond_4
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;JLjava/lang/String;Ljava/io/File;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void

    .line 18
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mHasReceiveCustomStyleSource:Z

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mHasCustomMapStyleSource:Z

    :cond_7
    return-void
.end method

.method public setCustomTextureSource(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isCustomMapStyleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapCustomEnabled:Z

    const-string v1, "RVEmbedMapView"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mHasCustomMapStyleSource:Z

    if-nez v0, :cond_1

    const-string p1, "Please set style source, only texture source is not allowed"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 5
    invoke-virtual {v8}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mHasReceiveCustomStyleSource:Z

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "context is null"

    .line 8
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->getCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_4

    const-string p1, "cache file is null"

    .line 10
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mHasCustomMapStyleSource:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v8, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapCustomEnable(Z)V

    .line 14
    new-instance v3, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-direct {v3, v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setEnable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;)V

    .line 15
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomTexturePath:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomTexturePath:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomTextureResourcePath(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapCustomEnable(Z)V

    .line 18
    new-instance v2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-direct {v2, v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setEnable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStylePath:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomTexturePath:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleTexturePath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v0

    .line 21
    invoke-virtual {v8, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set customTextureSource done: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapTextureSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    .line 24
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;JLjava/lang/String;Ljava/io/File;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    return-void
.end method

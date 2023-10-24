.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;
.super Lcom/alibaba/ariver/zebra/ZebraLoader;
.source "SourceFile"


# instance fields
.field private mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/zebra/ZebraLoader;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;)Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadDataFromSession(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadDataFromWeb(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->streamToText(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private loadData(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;->onComplete(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$1;

    invoke-direct {p1, p0, p3}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "http:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    const-string v0, "https://resource/"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "https://usr/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    :goto_2
    move-wide v6, v0

    .line 8
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;Ljava/lang/String;J)V

    const-string p3, "image/*"

    .line 9
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImageFromWeb(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    return-void

    .line 11
    :cond_7
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadDataFromWeb(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    return-void

    .line 12
    :cond_8
    :goto_3
    invoke-direct {p0, p1, p3}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadDataFromSession(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    return-void

    .line 13
    :cond_9
    invoke-direct {p0, p1, p3}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadDataFromSession(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    return-void
.end method

.method private loadDataFromSession(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p2, v1}, Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;->onComplete(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$3;

    invoke-direct {p1, p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$3;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadDataFromWeb(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadDataFromWeb: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RVEmbedMapView"

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$5;

    invoke-direct {v0, p0, p1, p3}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$5;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadImageFromWeb(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private streamToText(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "RVEmbedMapView"

    .line 2
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5ResourceLoader#streamToText"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public load(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadData(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;->onComplete(Landroid/graphics/Bitmap;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$7;

    invoke-direct {p1, p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$7;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapWebCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/core/BitmapCache;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/BitmapCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/BitmapCache;->getCacheOfWeb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H5ResourceLoader#loadImage: hit cache -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_5

    .line 9
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;->onComplete(Landroid/graphics/Bitmap;)V

    return-void

    .line 11
    :cond_4
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$8;

    invoke-direct {p1, p0, p2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$8;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/zebra/ZebraLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    return-void
.end method

.method public loadText(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadTextCallback;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "UTF-8"

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10;

    invoke-direct {v0, p0, p3, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadTextCallback;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/zebra/ZebraLoader;->loadText(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    return-void
.end method

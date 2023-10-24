.class public Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin;
.super Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/base/H5BaseSimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileResult;,
        Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileParams;
    }
.end annotation


# static fields
.field public static final ACTION_DOWNLOAD_MODEL_FILE:Ljava/lang/String; = "downloadModelFile"

.field private static final TAG:Ljava/lang/String; = "H5ModelManagerPlugin"

.field public static list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin;->list:Ljava/util/List;

    const-string v1, "downloadModelFile"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/base/H5BaseSimplePlugin;-><init>()V

    return-void
.end method

.method private handleDownloadModelFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileParams;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/base/H5BaseSimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileParams;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v5, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;

    invoke-direct {v5}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileParams;->checkSum:Ljava/lang/String;

    iput-object v0, v5, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;->checkSum:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileParams;->useInternalStorage:Z

    iput-boolean v0, v5, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;->useInternalStorage:Z

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$1;

    invoke-direct {v1, p0, p2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$1;-><init>(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const-string p2, "modelmanager"

    invoke-virtual {v0, p2, v1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->addCallback(Ljava/lang/String;Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;)V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    move-result-object v0

    iget-object v2, p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileParams;->fileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileParams;->md5:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileParams;->forceUpdate:Z

    const-string v1, "modelmanager"

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->downloadModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEvent action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadModelFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin;->handleDownloadModelFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    sget-object v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin;->list:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->setEventsList(Ljava/util/List;)V

    return-void
.end method

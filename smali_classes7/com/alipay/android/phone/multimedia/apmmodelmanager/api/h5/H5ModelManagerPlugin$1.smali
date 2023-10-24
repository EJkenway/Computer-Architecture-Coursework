.class public Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin;->handleDownloadModelFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin;

.field public final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$1;->this$0:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin;

    iput-object p2, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileResult;-><init>()V

    .line 2
    iput p1, v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileResult;->code:I

    .line 3
    iput-object p2, v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileResult;->error:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileResult;->result:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

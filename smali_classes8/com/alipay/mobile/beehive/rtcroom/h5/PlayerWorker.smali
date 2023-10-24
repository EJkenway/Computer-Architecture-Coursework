.class public Lcom/alipay/mobile/beehive/rtcroom/h5/PlayerWorker;
.super Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerWorker"


# instance fields
.field private mId:Ljava/lang/String;

.field private mManager:Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PlayerWorker;->mManager:Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PlayerWorker;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PlayerWorker;->mManager:Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PlayerWorker;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->getPlayerView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getView return = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", target id = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PlayerWorker;->mId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PlayerWorker"

    invoke-static {p3, p2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.class public Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper$InnerStopAmnetCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerStopAmnetCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetManagerBeanFactory;->getSingletonAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/common/amnet/service/DefaultAmnetResult;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/service/DefaultAmnetResult;-><init>()V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->shutdownAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->resetEventStates()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->notifyAmnetLifeChange(B)V

    const-string p1, "AmnetServiceOperationHelper"

    const-string v0, "[stopAmnetConnect] Stop amnet finish"

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

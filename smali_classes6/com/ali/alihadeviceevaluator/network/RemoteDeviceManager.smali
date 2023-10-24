.class public Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager$DataCaptureListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RemoteDeviceManager"


# instance fields
.field private dataCaptureListener:Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager$DataCaptureListener;


# direct methods
.method public constructor <init>(Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager$DataCaptureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager;->dataCaptureListener:Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager$DataCaptureListener;

    return-void
.end method


# virtual methods
.method public fetchData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;

    invoke-direct {v0}, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;-><init>()V

    const-string v1, "1"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryRequest;->setBizid(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ali/alihadeviceevaluator/util/Global;->a:Landroid/app/Application;

    const-string v2, "INNER"

    invoke-static {v2, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    const-class v1, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponse;

    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest(Ljava/lang/Class;)V

    return-void
.end method

.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onError"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager;->dataCaptureListener:Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager$DataCaptureListener;

    invoke-interface {p1}, Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager$DataCaptureListener;->onFailed()V

    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    instance-of p1, p3, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponse;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p3, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponse;

    invoke-virtual {p3}, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponse;->getData()Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponseData;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/ali/alihadeviceevaluator/network/MtopTaobaoHaQueryResponseData;->score:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager;->dataCaptureListener:Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager$DataCaptureListener;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p2, p1}, Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager$DataCaptureListener;->onReceive(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSystemError:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager;->dataCaptureListener:Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager$DataCaptureListener;

    invoke-interface {p1}, Lcom/ali/alihadeviceevaluator/network/RemoteDeviceManager$DataCaptureListener;->onFailed()V

    return-void
.end method

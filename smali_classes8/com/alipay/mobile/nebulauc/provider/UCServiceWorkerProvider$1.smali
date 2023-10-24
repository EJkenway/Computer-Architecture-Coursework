.class public Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;->sendServiceWorkerPushMessage(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;

.field public final synthetic val$h5CallBack:Lcom/alipay/mobile/h5container/api/H5CallBack;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$1;->this$0:Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$1;->val$h5CallBack:Lcom/alipay/mobile/h5container/api/H5CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "appId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageId"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "result"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendServiceWorkerPushMessage onReceiveValue appid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCServiceWorkerProvider"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$1;->val$h5CallBack:Lcom/alipay/mobile/h5container/api/H5CallBack;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5CallBack;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

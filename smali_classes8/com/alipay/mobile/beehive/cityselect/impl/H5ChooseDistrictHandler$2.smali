.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;->handleParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$2;->a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$2;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "jsApiResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$2;->a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->replay(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$2;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

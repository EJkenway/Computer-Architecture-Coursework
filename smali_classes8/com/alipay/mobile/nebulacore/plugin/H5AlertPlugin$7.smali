.class public Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$7;->b:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$7;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/alipay/mobile/nebulacore/view/H5Alert;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "ok"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$7;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$7;->b:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    return-void
.end method

.method public onClick(Lcom/alipay/mobile/nebulacore/view/H5Alert;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "ok"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$7;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$7;->b:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    return-void
.end method

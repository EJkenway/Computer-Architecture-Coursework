.class public Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;->b:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/alipay/mobile/nebulacore/view/H5Alert;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;->b:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    return-void
.end method

.method public onClick(Lcom/alipay/mobile/nebulacore/view/H5Alert;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;->b:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    return-void
.end method

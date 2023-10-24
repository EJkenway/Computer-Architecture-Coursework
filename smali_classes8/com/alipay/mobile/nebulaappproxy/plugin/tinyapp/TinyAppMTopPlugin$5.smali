.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$5;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin;->c(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$5;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$5;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$5;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    const/4 p1, 0x0

    return p1
.end method

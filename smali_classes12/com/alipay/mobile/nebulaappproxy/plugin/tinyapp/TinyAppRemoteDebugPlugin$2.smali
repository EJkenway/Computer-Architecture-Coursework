.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin$2;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exitRemoteDebug()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin$2;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->b(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin$2;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->b(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v0

    const-string/jumbo v1, "tinyRemoteDebugPanelButtonClick"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

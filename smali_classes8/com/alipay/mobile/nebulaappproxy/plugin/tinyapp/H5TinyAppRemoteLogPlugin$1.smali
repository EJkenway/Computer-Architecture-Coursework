.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppLogUtil;->checkMsgIsValid(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v2, :cond_0

    const/16 v0, 0x67

    .line 4
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppLogUtil;->buildStandardLogInfo(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->d:Ljava/lang/String;

    const-string/jumbo v3, "tinyAppStandardLog"

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5TinyAppRemoteLogPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_1
    return-void
.end method

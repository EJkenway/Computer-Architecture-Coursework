.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;->limitControlIntercept(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic e:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic f:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->h:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    iput-object p7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p8, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getInstance()Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->shouldInterceptNetRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->h:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;->access$000(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->h:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;->access$000(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->h:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;->access$100(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "enableKeepAlive"

    const-string v3, "NO"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->loadUrl(Ljava/lang/String;)V

    const-string v0, "H5_APP_LIMITPAGE"

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->b:Ljava/lang/String;

    const-string v2, "limitUrl"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "limitType"

    const-string v2, "limit"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->g:Ljava/lang/String;

    const-string/jumbo v2, "redirectUrl"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->a:Ljava/lang/String;

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_2
    return-void
.end method

.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/utils/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/service/H5Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/nebulaappproxy/utils/Callback<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic e:Lcom/alipay/mobile/h5container/service/H5Service;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/service/H5Service;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->g:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->e:Lcom/alipay/mobile/h5container/service/H5Service;

    iput-object p7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    const-string v0, "access_token"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TinyAppMTopPlugin"

    const-string v0, "doSendMTop token is null"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v0, 0x3

    const-string/jumbo v1, "unknown error"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "expires_in"

    .line 6
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->c:Ljava/lang/String;

    invoke-static {v0, v1, v8, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->g:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->e:Lcom/alipay/mobile/h5container/service/H5Service;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/service/H5Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$7;->callback(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

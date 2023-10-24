.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v0, 0x12

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    const-string/jumbo v1, "\u83b7\u53d6\u56fe\u7247\u4fe1\u606f\u5931\u8d25"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;Ljava/io/InputStream;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

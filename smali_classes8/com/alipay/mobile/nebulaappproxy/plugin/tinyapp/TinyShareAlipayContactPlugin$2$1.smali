.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 3

    const-string p2, "fileURL"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;

    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->j:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;

    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->h:Lcom/alipay/mobile/h5container/service/H5Service;

    iget-object v1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p2, v0, v1, v2, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;Lcom/alipay/mobile/h5container/service/H5Service;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dataType"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "compress"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "business"

    const-string p2, "multiMedia"

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    const-string/jumbo p2, "uploadImage"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;

    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->h:Lcom/alipay/mobile/h5container/service/H5Service;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;)V

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

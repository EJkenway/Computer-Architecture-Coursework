.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1$1;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;->sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 3

    if-eqz p1, :cond_0

    const-string p2, "multimediaID"

    .line 1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;

    iget-object p2, p2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;->b:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "iconUrl"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;

    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;

    iget-object v0, p2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->j:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;

    iget-object v1, p2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->h:Lcom/alipay/mobile/h5container/service/H5Service;

    iget-object v2, p2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object p2, p2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;Lcom/alipay/mobile/h5container/service/H5Service;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

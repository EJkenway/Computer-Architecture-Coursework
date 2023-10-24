.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic h:Lcom/alipay/mobile/h5container/service/H5Service;

.field public final synthetic i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic j:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/service/H5Service;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->j:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p9, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->h:Lcom/alipay/mobile/h5container/service/H5Service;

    iput-object p10, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 5

    const-string p2, "name"

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iconUrl"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->a:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&chInfo=ch_share__chsub_ALPContact"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOf(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ap_framework_sceneId=10000007"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "ALPContact"

    .line 9
    invoke-virtual {v2, p2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$5;->a:[I

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOf(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppName(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5f00\u53d1\u7248\u00b7"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppName(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_4
    :goto_1
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "contentType"

    const-string/jumbo v4, "tinyApp"

    .line 15
    invoke-virtual {p2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->d:Ljava/lang/String;

    :goto_2
    const-string/jumbo v4, "title"

    invoke-virtual {p2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->e:Ljava/lang/String;

    const-string v4, "content"

    invoke-virtual {p2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v3, "url"

    .line 19
    invoke-virtual {p2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "appName"

    .line 21
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appIcon"

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appType"

    const-string/jumbo v0, "\u5c0f\u7a0b\u5e8f"

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "otherParams"

    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "param"

    .line 25
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    const-string/jumbo v0, "snapshot"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "range"

    const-string v1, "embedview"

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dataType"

    const-string v1, "fileURL"

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "saveToGallery"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->h:Lcom/alipay/mobile/h5container/service/H5Service;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;

    invoke-direct {v1, p0, v2, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    const-string v0, "getShareImageUrl"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->f:Ljava/lang/String;

    const-string/jumbo v1, "originalImageUrl"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->h:Lcom/alipay/mobile/h5container/service/H5Service;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$2;

    invoke-direct {v1, p0, p2, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

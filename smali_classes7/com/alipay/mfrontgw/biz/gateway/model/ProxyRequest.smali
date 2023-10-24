.class public Lcom/alipay/mfrontgw/biz/gateway/model/ProxyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProxyRequest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delegateRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Z)Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;

    invoke-direct {v0}, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;->appId:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;->method:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;->url:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;->timeout:Ljava/lang/Integer;

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;->dataString:Ljava/lang/String;

    .line 7
    :cond_0
    new-instance p1, Lcom/alipay/mfrontgw/biz/gateway/model/MapStringString;

    invoke-direct {p1}, Lcom/alipay/mfrontgw/biz/gateway/model/MapStringString;-><init>()V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 10
    invoke-interface {p6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 11
    invoke-static {p5}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 12
    new-instance v1, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;

    invoke-direct {v1}, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;-><init>()V

    .line 13
    iput-object p4, v1, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;->key:Ljava/lang/String;

    .line 14
    iput-object p5, v1, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;->value:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_4

    .line 16
    const-class p3, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, ""

    .line 18
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 19
    new-instance p4, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;

    invoke-direct {p4}, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;-><init>()V

    const-string/jumbo p5, "su584userid"

    .line 20
    iput-object p5, p4, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;->key:Ljava/lang/String;

    .line 21
    iput-object p3, p4, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;->value:Ljava/lang/String;

    .line 22
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    new-instance p3, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;

    invoke-direct {p3}, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;-><init>()V

    const-string/jumbo p4, "su584channelapplet"

    .line 24
    iput-object p4, p3, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;->key:Ljava/lang/String;

    const-string p4, "Y"

    .line 25
    iput-object p4, p3, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;->value:Ljava/lang/String;

    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p1, p3, p2}, Lcom/alipay/mfrontgw/biz/gateway/model/MapStringString;->fillTagValue(ILjava/lang/Object;)Lcom/alipay/mfrontgw/biz/gateway/model/MapStringString;

    .line 28
    iput-object p1, v0, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;->headers:Lcom/alipay/mfrontgw/biz/gateway/model/MapStringString;

    .line 29
    :try_start_0
    const-class p1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 30
    const-class p2, Lcom/alipay/mfrontgw/biz/service/rpc/MiniappProxyService;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mfrontgw/biz/service/rpc/MiniappProxyService;

    .line 31
    invoke-interface {p1, v0}, Lcom/alipay/mfrontgw/biz/service/rpc/MiniappProxyService;->httpRequestProxy(Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;)Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "ProxyRequest"

    const-string p3, "delegateRequest"

    .line 32
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PreConnectExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PreConnectExtension;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-nez p2, :cond_0

    .line 2
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PreConnectExtension;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PreConnectExtension;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p3, "ta_preconnection_hostlist"

    invoke-interface {p2, p3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p3

    .line 8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " set preconnection schema "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " host is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreConnectExtension"

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/alipay/mobile/common/transport/http/HttpPreConnection$HostItem;

    invoke-direct {v3, v2, v1}, Lcom/alipay/mobile/common/transport/http/HttpPreConnection$HostItem;-><init>(ZLjava/lang/String;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/alipay/mobile/common/transport/http/HttpPreConnection$HostItem;

    .line 17
    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/alipay/mobile/common/transport/http/HttpPreConnection$HostItem;

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/HttpPreConnection;->asyncPreConnection([Lcom/alipay/mobile/common/transport/http/HttpPreConnection$HostItem;)V

    :cond_3
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

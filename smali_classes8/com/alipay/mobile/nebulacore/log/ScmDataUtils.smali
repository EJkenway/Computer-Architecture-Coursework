.class public Lcom/alipay/mobile/nebulacore/log/ScmDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCHEME_START_APP:Ljava/lang/String; = "platformapi/startapp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendAppxScmDataToStartAppScheme(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "Nebula:ScmDataUtils"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/log/ScmDataUtils;->enableScmTrans()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "alipay"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "platformapi/startapp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "appx_scm_data"

    .line 4
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "utf-8"

    .line 6
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&appx_scm_data="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appendAppxScmDataToStartAppScheme result: "

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "appendAppxScmDataToStartAppScheme error "

    .line 9
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p0
.end method

.method public static enableScmTrans()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "h5_support_scmTrans"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getAppxScmDataFromNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-class v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p0, v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    const-string v2, "appx_scm_data"

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    const-class v1, Lcom/alipay/mobile/h5container/api/H5Session;

    invoke-interface {p0, v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/h5container/api/H5Session;

    const-string v1, "Nebula:ScmDataUtils"

    if-nez p0, :cond_2

    const-string p0, "getAppxScmDataFromNode getSession is null"

    .line 5
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 7
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSessionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "getAppxScmDataFromNode find EmbedWebView session: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    :cond_3
    const-string v0, "getAppxScmDataFromNode cannot find embedWebView session."

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    move-result-object p0

    .line 13
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAppxScmDataFromNode result: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

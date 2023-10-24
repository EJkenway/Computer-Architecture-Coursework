.class public Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIRD_NEST_CREATE_PAGE_SRC:Ljava/lang/String; = "BirdNest"

.field private static final BIZ_TYPE_BIRD_NEST:Ljava/lang/String; = "bn"

.field private static final BIZ_TYPE_CDP:Ljava/lang/String; = "cdp"

.field private static final CDP_BIZ_TYPE:Ljava/lang/String; = "Advertisement"

.field private static final TAG:Ljava/lang/String; = "SinglePageUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canCreatePageByBiz(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "bizType"

    .line 2
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Advertisement"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cdp"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const-string v3, "createPageSrc"

    .line 4
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "BirdNest"

    .line 5
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v2, "bn"

    :cond_2
    const-string p0, "h5_createPageBizBlackList"

    .line 6
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[canCreatePageByBiz] biz: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " config: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "H5NebulaService"

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static canCreatePageInNebulaX(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "appId"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->openNebulaXByAppId(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "SinglePageUtils"

    const-string v0, "[canCreatePageInNebulaX] openNebulaXByAppId return false, disable nebulax."

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "nebulax_create_page"

    .line 7
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const-string v2, "h5_createPageNebulaX"

    .line 8
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "no"

    :cond_3
    const-string/jumbo v2, "yes"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->canCreatePageByBiz(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public static createPage(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;->createPage(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p0

    return-object p0
.end method

.method public static createPageAsync(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;->createPageAsync(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;)V

    return-void
.end method

.method public static startPage(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;->startPage(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startPage(Landroid/content/Context;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;->startPage(Landroid/content/Context;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    return-void
.end method

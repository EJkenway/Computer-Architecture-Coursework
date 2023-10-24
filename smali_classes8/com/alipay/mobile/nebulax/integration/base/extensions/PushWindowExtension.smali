.class public Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension;
.super Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension;->a:Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "put showFavorites = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " to pushWindow params."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension;->b:Z

    const-string/jumbo v1, "showFavorites"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "preRpc"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "navSearchBar_type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "createPageSence"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "pullRefreshStyle"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "redirectFromHomepage"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)V
    .locals 3

    .line 9
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->isHomePage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    const-string/jumbo v0, "redirectFromHomepage"

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public executeSendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeSendEvent\uff0cevent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", param = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AriverInt:PushWindowExtension"

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "showFavorites"

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension;->b:Z

    goto :goto_0

    :cond_0
    const-string p2, "hideFavorites"

    .line 4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension;->b:Z

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "set showFavorites flag to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    return v0
.end method

.method public handlePushWindow(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    if-eqz v11, :cond_0

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_low:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->checkStartParamsJson(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p4 .. p4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "jsapi"

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->loggerParams(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x1

    const-string v13, "AriverInt:PushWindowExtension"

    if-nez v3, :cond_2

    .line 8
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    const-string/jumbo v14, "stripLandingURL&Deeplink url "

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3, v2, v0, v10}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bingo deeplink"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_1
    const-string/jumbo v4, "pushWindowNormal"

    .line 11
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->isStripLandingURLEnable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3, v2, v4, v10}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v15

    const-string v3, "appId"

    const-string v5, ""

    .line 15
    invoke-virtual {v10, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "publicId"

    .line 16
    invoke-virtual {v10, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "bizScenario"

    .line 17
    invoke-virtual {v10, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    const-string/jumbo v6, "pushWindowNormal"

    move-object/from16 v3, p2

    .line 18
    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->landingMonitor(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bingo deeplink in landing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 20
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "H5"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUid(Landroid/content/Context;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    .line 24
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const-string v0, "h5_pushWindowSpace"

    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v5, "enable"

    .line 27
    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v6, "spaceTime"

    .line 28
    invoke-static {v0, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-eqz v5, :cond_5

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension;->a:Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;

    invoke-static {v9}, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;->a(Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;)J

    move-result-wide v14

    sub-long/2addr v7, v14

    int-to-long v14, v0

    cmp-long v0, v7, v14

    if-gez v0, :cond_4

    iget-object v0, v1, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension;->a:Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;

    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;->b(Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "in tinyapp pushWindow duplicated"

    .line 32
    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 33
    :cond_4
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension;->a:Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;

    invoke-static {v0, v5, v6}, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;->a(Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;J)J

    .line 34
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension;->a:Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;

    invoke-static {v0, v11}, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;->a(Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension$a;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "catch exception "

    .line 35
    invoke-static {v13, v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_5
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v5, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v0, "refViewID"

    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    goto :goto_1

    .line 39
    :cond_6
    sget-object v5, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 41
    :cond_7
    :goto_1
    invoke-direct {v1, v10}, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension;->a(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "closeCurrentWindow"

    invoke-static {v11, v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-static {v2, v10}, Lcom/alipay/mobile/nebulax/integration/base/extensions/PushWindowExtension;->a(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)V

    .line 44
    :cond_8
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "h5_handlerOnPushWindowParam"

    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    if-eqz v0, :cond_9

    .line 47
    :try_start_1
    invoke-interface {v0, v10}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->handlerOnPushWindowParam(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    const-string v0, "handlePushWindow"

    .line 48
    invoke-static {v13, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return v4
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPrepare(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "showFavorites"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "hideFavorites"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

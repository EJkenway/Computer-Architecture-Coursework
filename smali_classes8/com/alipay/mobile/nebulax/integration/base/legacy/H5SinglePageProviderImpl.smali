.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    instance-of v1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz v1, :cond_2

    .line 7
    check-cast p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const-string p0, "com.alipay.tinybootloader.TinyBootloadApplication"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string/jumbo v1, "tinyApplication"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/app/MicroApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v1, "H5SinglePageProviderImp"

    const-string v2, "getMicroApplication error"

    .line 12
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->b(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "appId"

    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "startAppSessionId"

    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p0

    const-string v3, "microApplicationAppId"

    invoke-virtual {p1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    const-class p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_createPageDefaultAppId"

    const-string v3, "20000099"

    .line 19
    invoke-interface {p0, v1, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo p0, "sessionId"

    .line 21
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "session_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "single page init sessionId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5SinglePageProviderImp"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateAppAsync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5SinglePageProviderImp"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, v0}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void
.end method

.method private static b(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "backgroundColor"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "10000007"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "20000056"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "20000992"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/ResourceConst;->containerAppSet:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createPage(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    const-string v0, "appId"

    .line 3
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[createPage] appId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5SinglePageProviderImp"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p1, v0, v1, p2, p3}, Lcom/alibaba/ariver/integration/RVMain;->createPageSync(Landroid/app/Activity;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    const-string p3, "backgroundColor"

    .line 8
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 9
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->b(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public createPageAsync(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p2

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, v3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    const-string p2, "appId"

    .line 3
    invoke-static {v3, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[createPageAsync] appId: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5SinglePageProviderImp"

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->b(Ljava/lang/String;)Z

    move-result v2

    .line 6
    new-instance v5, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl$1;

    invoke-direct {v5, p0, p4, v3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;Landroid/os/Bundle;)V

    move-object v0, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/ariver/integration/RVMain;->createPage(Landroid/app/Activity;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/integration/CreatePageCallback;)V

    return-void
.end method

.method public startPage(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Landroid/content/Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    const-string v0, "appId"

    .line 10
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p2, v1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    move-result-object p2

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->b(Ljava/lang/String;)Z

    move-result v0

    .line 13
    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/integration/RVMain;->startPage(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Z)V

    return-void
.end method

.method public startPage(Landroid/content/Context;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    const-string p2, "appId"

    .line 3
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    move-result-object p3

    .line 5
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->b(Ljava/lang/String;)Z

    move-result p2

    .line 6
    invoke-static {p1, p3, p2}, Lcom/alibaba/ariver/integration/RVMain;->startPage(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Z)V

    return-void
.end method

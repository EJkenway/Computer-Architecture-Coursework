.class public Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/RVViewFactory;


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

.field private b:Lcom/alibaba/ariver/app/api/ui/PageContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->a:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->b:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "transparent"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public createErrorView(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/ErrorView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createLoadingView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;
    .locals 2

    const-string v0, "NXMpaasViewFactory_createLoadingView"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;-><init>(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public createPageContainer(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Landroid/view/ViewGroup;)Lcom/alibaba/ariver/app/api/ui/PageContainer;
    .locals 2

    const-string p3, "NXMpaasViewFactory_createPageContainer"

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->a(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->b:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->b:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    const-string p1, "NebulaX.AriverInt:MpaasViewFactory"

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createPageContainer got preCreatedPageContainer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object p2

    .line 9
    :cond_1
    :try_start_2
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public createTabBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;
    .locals 2

    const-string v0, "NXMpaasViewFactory_createTabBar"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public createTitleBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
    .locals 2

    const-string v0, "NXMpaasViewFactory_createTitleBar"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->a(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->a:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->newTitleBarInstance(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object p1

    :cond_1
    :try_start_2
    const-string p1, "NebulaX.AriverInt:MpaasViewFactory"

    const-string p2, "createTitleBar hit titlebar cache!"

    .line 7
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->a:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->a:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public newTitleBarInstance(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public preload(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isGenie()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NebulaX.AriverInt:MpaasViewFactory"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->newTitleBarInstance(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v5, "preCreateTitleBar exception"

    .line 4
    invoke-static {v2, v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->a:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preCreateTitleBar cost "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 8
    :try_start_1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string/jumbo v0, "preCreateNebulaWebContent exception"

    .line 9
    invoke-static {v2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->b:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "preCreateNebulaWebContent cost "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/factory/H5PageFactory;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5PagePreloadFactoryImpl"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public createPage(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;
    .locals 5

    const-string p2, "H5PagePreloadFactoryImpl"

    const-string/jumbo v0, "start create page"

    .line 1
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;-><init>()V

    .line 4
    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-direct {v3, p1, v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V

    .line 5
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;)V

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;)V

    .line 6
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;)V

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setH5ErrorHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5Page(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "create page elapse "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public setUpPage(Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    const-string/jumbo v1, "transparent"

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "transActivity "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5PagePreloadFactoryImpl"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "init exception"

    if-nez v1, :cond_0

    const-string v4, "init nav bar"

    .line 4
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v4, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;->a:Landroid/app/Activity;

    invoke-direct {v4, v5, p2, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V

    .line 6
    invoke-virtual {p1, v4}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5NavBar(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 7
    invoke-static {v3, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v4, "init nav bar end"

    .line 8
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "init web content"

    .line 9
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5WebContainer(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    const-string v1, "init web content end"

    .line 13
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "init font bar"

    .line 14
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/alipay/mobile/nebulacore/view/H5FontBar;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 17
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5FontBar(Lcom/alipay/mobile/nebulacore/view/H5FontBar;)V

    const-string v1, "init font bar end"

    .line 18
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->getHdivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setHdivider(Landroid/view/View;)V

    .line 21
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 23
    invoke-static {v3, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 24
    :cond_1
    :try_start_2
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5TransWebContainer(Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;)V

    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 27
    invoke-static {v3, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_2
    :goto_1
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;

    invoke-direct {p1, p0, p2, v0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 29
    new-instance p2, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;-><init>(Landroid/app/Activity;)V

    .line 30
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->setListener(Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;)V

    return-void
.end method

.class public Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/factory/H5PageFactory;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5PageFactoryImpl"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public createPage(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;
    .locals 7

    const-string v0, "H5PageFactoryImpl"

    const-string/jumbo v1, "start create page"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    new-instance v3, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;-><init>()V

    const-string/jumbo v4, "transparent"

    const/4 v5, 0x0

    .line 4
    invoke-static {p2, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "transActivity "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "init exception"

    if-nez v4, :cond_0

    const-string v6, "init nav bar"

    .line 6
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v6, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-direct {v6, p1, p2, v3}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V

    .line 8
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5NavBar(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {v0, v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "init nav bar end"

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;->a:Landroid/app/Activity;

    invoke-direct {p1, v6, p2, v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V

    .line 12
    new-instance v6, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$1;

    invoke-direct {v6, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;)V

    invoke-virtual {p1, v6}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;)V

    .line 13
    new-instance v6, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$2;

    invoke-direct {v6, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;)V

    invoke-virtual {p1, v6}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setH5ErrorHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;)V

    .line 14
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5Page(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    if-nez v4, :cond_1

    :try_start_1
    const-string v4, "init web content"

    .line 15
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    invoke-direct {v4, p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 17
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5WebContainer(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    const-string v4, "init web content end"

    .line 19
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "init font bar"

    .line 20
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/alipay/mobile/nebulacore/view/H5FontBar;

    invoke-direct {v4, p1}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 23
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5FontBar(Lcom/alipay/mobile/nebulacore/view/H5FontBar;)V

    const-string v4, "init font bar end"

    .line 24
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->getHdivider()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setHdivider(Landroid/view/View;)V

    .line 27
    invoke-virtual {v4, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 29
    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 30
    :cond_1
    :try_start_2
    new-instance v4, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    invoke-direct {v4, p1}, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 31
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setH5TransWebContainer(Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;)V

    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    .line 33
    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_2
    :goto_1
    new-instance v4, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$3;

    invoke-direct {v4, p0, p2, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$3;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 35
    new-instance p1, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;-><init>(Landroid/app/Activity;)V

    .line 36
    invoke-virtual {p1, v4}, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->setListener(Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "create page elapse "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

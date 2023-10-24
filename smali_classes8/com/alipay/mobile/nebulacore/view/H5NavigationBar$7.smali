.class public Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTinyPopMenuData onFailed errorCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMessage "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5NavigationBar"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->h(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->h(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getOptionMenuContainer()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, ""

    invoke-interface {p1, p2, v2, v0, v1}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->init(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 4
    new-instance p1, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7$2;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;)V

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->h(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->h(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getOptionMenuContainer()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->init(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3
    new-instance p1, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7$1;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;)V

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

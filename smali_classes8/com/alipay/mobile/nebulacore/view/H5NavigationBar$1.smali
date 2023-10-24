.class public Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;I)I

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I

    move-result p2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;II)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p2

    const-class v0, Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/search/H5SearchView;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->setSearchBarColor(I)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;II)V

    return-void
.end method

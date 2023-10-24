.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitleBar(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$000(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$002(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;I)I

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$100(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)I

    move-result p2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$200(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$300(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;IIZ)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$400(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$500(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p2

    const-class v0, Lcom/alipay/mobile/nebula/search/H5SearchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/search/H5SearchView;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->setSearchBarColor(I)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$600(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)I

    move-result v0

    invoke-static {p2, p1, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$700(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;IIZ)V

    return-void
.end method

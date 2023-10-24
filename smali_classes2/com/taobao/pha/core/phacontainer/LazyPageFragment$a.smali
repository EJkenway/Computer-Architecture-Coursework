.class public Lcom/taobao/pha/core/phacontainer/LazyPageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$a;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$a;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$000(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$a;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$000(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$a;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$000(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$a;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$100(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$a;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$000(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->reload()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "pullrefresh"

    const-string v2, ""

    .line 4
    invoke-static {v1, v2, v0}, Lcom/taobao/pha/core/utils/CommonUtils;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$a;->a:Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {v1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->access$000(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;->evaluateJavaScript(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

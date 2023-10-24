.class public Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$c;
.super Ljava/lang/Object;
.source "GoodsRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$c;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$c;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->g(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$c;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->h(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$c;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->i(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$c;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$c;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->i(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;->a(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$c;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->f(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->j(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;I)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$c;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->v()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

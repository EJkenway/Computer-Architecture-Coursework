.class public Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$f;
.super Ljava/lang/Object;
.source "GoodsRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->q(F)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$f;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$f;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->k(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$f;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->y(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
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

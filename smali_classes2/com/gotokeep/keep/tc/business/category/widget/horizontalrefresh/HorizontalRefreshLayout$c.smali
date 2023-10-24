.class public Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HorizontalRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout$c;->g:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout$c;->g:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->h(Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;)Lhk2/b;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout$c;->g:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->g(Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lhk2/b;->c(ILandroid/view/View;)V

    return-void
.end method

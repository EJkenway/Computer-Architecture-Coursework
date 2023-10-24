.class public Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HorizontalRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->o()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout$d;->g:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout$d;->g:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->i(Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->d(Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;F)F

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout$d;->g:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->j(Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;)Lhk2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout$d;->g:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->b(Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout$d;->g:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->j(Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;)Lhk2/a;

    move-result-object p1

    invoke-interface {p1}, Lhk2/a;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout$d;->g:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->j(Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;)Lhk2/a;

    move-result-object p1

    invoke-interface {p1}, Lhk2/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "KeepSwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    iget-boolean v0, p1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->c(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->d(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    iget-boolean v0, p1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->M:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->h:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;->onRefresh()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->e(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)I

    move-result v0

    iput v0, p1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->v:I

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->v:I

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$a$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$a$a;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$a;)V

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->f(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;ILandroid/view/animation/Animation$AnimationListener;)V

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

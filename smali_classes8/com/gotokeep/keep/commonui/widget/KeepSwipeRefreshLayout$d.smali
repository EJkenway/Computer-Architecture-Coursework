.class public Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$d;
.super Ljava/lang/Object;
.source "KeepSwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->m(F)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    iget-boolean v0, p1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->x(Landroid/view/animation/Animation$AnimationListener;)V

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

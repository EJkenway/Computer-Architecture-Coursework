.class public final Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior$a;
.super Ljava/lang/Object;
.source "ViewOffsetBehavior.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "layout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior$a;->h:Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior$a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior$a;->h:Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->access$getScroller$p(Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior$a;->h:Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getFlingMinOffset()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior$a;->h:Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getFlingMinOffset()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior$a;->h:Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getFlingMaxOffset()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior$a;->h:Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getFlingMaxOffset()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior$a;->h:Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior$a;->g:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior$a;->h:Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->setOnFling(Z)V

    :cond_3
    :goto_1
    return-void
.end method

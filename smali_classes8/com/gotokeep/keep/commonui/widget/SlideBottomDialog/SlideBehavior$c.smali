.class public Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$c;
.super Ljava/lang/Object;
.source "SlideBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:I

.field public final synthetic i:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$c;->i:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$c;->g:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$c;->h:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$c;->i:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->access$900(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$c;->i:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->access$900(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$c;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$c;->i:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$c;->h:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setStateInternal(I)V

    :goto_0
    return-void
.end method

.class public Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$c;
.super Ljava/lang/Object;
.source "SwipeMenuLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$c;->g:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$c;->g:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

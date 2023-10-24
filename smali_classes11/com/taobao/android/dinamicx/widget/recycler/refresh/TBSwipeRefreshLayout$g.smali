.class public Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animateOffsetToBottomPosition(ILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$g;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$g;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$g;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$g;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->access$000(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->access$400(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;I)V

    return-void
.end method

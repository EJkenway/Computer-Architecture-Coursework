.class public Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$f;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$f;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->access$000(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$f;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    iget v2, v1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFrom:I

    sub-int v3, p1, v2

    int-to-float v3, v3

    iget v1, v1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    div-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->setProgress(F)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$f;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->access$000(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->access$400(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;I)V

    return-void
.end method

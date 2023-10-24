.class public Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animatorFooterToBottom(II)V
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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$c;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$c;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->access$802(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;I)I

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$c;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->access$900(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V

    return-void
.end method

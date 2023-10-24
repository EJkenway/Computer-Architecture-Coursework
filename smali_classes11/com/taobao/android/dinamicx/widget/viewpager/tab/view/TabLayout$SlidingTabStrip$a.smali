.class public Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$a;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$a;->a:I

    iput p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$a;->b:I

    iput p4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$a;->c:I

    iput p5, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$a;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$a;->a:I

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$a;->b:I

    .line 3
    invoke-static {v1, v2, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/AnimationUtils;->b(IIF)I

    move-result v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$a;->c:I

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$a;->d:I

    .line 4
    invoke-static {v2, v3, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/AnimationUtils;->b(IIF)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method

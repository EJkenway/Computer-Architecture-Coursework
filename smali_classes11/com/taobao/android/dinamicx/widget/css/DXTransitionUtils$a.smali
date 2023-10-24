.class public final Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->g(Ljava/util/List;Landroid/view/View;FI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FFLandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$a;->a:F

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$a;->b:F

    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$a;->a:F

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$a;->b:F

    sub-float/2addr v1, v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

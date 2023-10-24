.class public final Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;
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
.field public final synthetic a:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;->a:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;->b:I

    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 4
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 5
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 6
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;->b:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 7
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;->b:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 8
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;->b:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 9
    iget v7, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;->b:I

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v8, v3

    sub-int/2addr v7, v3

    int-to-float v3, v7

    mul-float v3, v3, p1

    add-float/2addr v8, v3

    float-to-int v3, v8

    int-to-float v7, v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float v0, v0, p1

    add-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v4, v1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    mul-float v1, v1, p1

    add-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v4, v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    mul-float v2, v2, p1

    add-float/2addr v4, v2

    float-to-int p1, v4

    .line 10
    invoke-static {v3, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

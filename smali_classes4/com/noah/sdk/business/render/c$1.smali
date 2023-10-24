.class Lcom/noah/sdk/business/render/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/c;->a(Landroid/view/View;Lcom/noah/api/ISdkBridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/noah/sdk/business/render/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/c;Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/c$1;->d:Lcom/noah/sdk/business/render/c;

    iput-object p2, p0, Lcom/noah/sdk/business/render/c$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/noah/sdk/business/render/c$1;->b:F

    iput p4, p0, Lcom/noah/sdk/business/render/c$1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/render/c$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/noah/sdk/business/render/c$1;->b:F

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/render/c$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/noah/sdk/business/render/c$1;->b:F

    sub-float v3, v1, p1

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/business/render/c$1;->a:Landroid/view/View;

    iget v3, p0, Lcom/noah/sdk/business/render/c$1;->c:F

    sub-float v1, p1, v1

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/render/c$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/noah/sdk/business/render/c$1;->c:F

    sub-float v3, v1, p1

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_4

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/noah/sdk/business/render/c$1;->a:Landroid/view/View;

    iget v3, p0, Lcom/noah/sdk/business/render/c$1;->b:F

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/render/c$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/noah/sdk/business/render/c$1;->b:F

    sub-float v3, p1, v1

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    const/high16 v0, 0x40e00000    # 7.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_6

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/business/render/c$1;->a:Landroid/view/View;

    iget v3, p0, Lcom/noah/sdk/business/render/c$1;->c:F

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_7

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/render/c$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/noah/sdk/business/render/c$1;->c:F

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    return-void
.end method

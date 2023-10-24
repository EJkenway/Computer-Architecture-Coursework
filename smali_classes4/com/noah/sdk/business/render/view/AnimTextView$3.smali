.class Lcom/noah/sdk/business/render/view/AnimTextView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/view/AnimTextView;->startVerticalShakeAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/noah/sdk/business/render/view/AnimTextView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/view/AnimTextView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView$3;->b:Lcom/noah/sdk/business/render/view/AnimTextView;

    iput p2, p0, Lcom/noah/sdk/business/render/view/AnimTextView$3;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView$3;->b:Lcom/noah/sdk/business/render/view/AnimTextView;

    iget v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView$3;->a:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

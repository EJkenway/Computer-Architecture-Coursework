.class public final Lcom/kwad/components/ad/g/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/a;->a(Landroid/view/View;FFJ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic FB:F

.field public final synthetic FC:F

.field public final synthetic FD:F

.field public final synthetic fc:Landroid/view/View;


# direct methods
.method public constructor <init>(FFFLandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/g/a$3;->FB:F

    iput p2, p0, Lcom/kwad/components/ad/g/a$3;->FC:F

    iput p3, p0, Lcom/kwad/components/ad/g/a$3;->FD:F

    iput-object p4, p0, Lcom/kwad/components/ad/g/a$3;->fc:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/kwad/components/ad/g/a$3;->FB:F

    mul-float v0, v0, p1

    iget v1, p0, Lcom/kwad/components/ad/g/a$3;->FC:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    div-float v1, p1, v1

    iget v2, p0, Lcom/kwad/components/ad/g/a$3;->FD:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/kwad/components/ad/g/a$3;->fc:Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/g/a$3;->fc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-int p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/kwad/components/ad/g/a$3;->fc:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

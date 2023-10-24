.class public final Lcom/kwad/components/ad/reflux/KsRefluxView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reflux/KsRefluxView;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic nv:Lcom/kwad/components/ad/reflux/KsRefluxView;

.field public final synthetic nx:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic ny:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reflux/KsRefluxView;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$5;->nv:Lcom/kwad/components/ad/reflux/KsRefluxView;

    iput-object p2, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$5;->nx:Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$5;->ny:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionBar radii value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsRefluxView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 p1, 0x4

    const/4 v1, 0x0

    aput v1, v0, p1

    const/4 p1, 0x5

    aput v1, v0, p1

    const/4 p1, 0x6

    aput v1, v0, p1

    const/4 p1, 0x7

    aput v1, v0, p1

    iget-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$5;->nx:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$5;->ny:Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$5;->nx:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

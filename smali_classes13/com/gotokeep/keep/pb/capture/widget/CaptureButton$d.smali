.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$d;
.super Ljava/lang/Object;
.source "CaptureButton.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->l()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$d;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$d;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->a(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$d;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->c(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const-string v1, "animation"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v0, v0, p1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$d;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->c(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)I

    move-result v1

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->f(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$d;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

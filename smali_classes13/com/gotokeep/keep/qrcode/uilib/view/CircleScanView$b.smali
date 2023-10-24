.class public final Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$b;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$b;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-static {p1}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->c(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$b;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-static {p1}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->c(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)Landroid/graphics/Paint;

    move-result-object p1

    sget v0, Lry1/a;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$b;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-static {p1}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->g(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

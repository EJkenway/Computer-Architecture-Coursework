.class public final Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$d;
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

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$d;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

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
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$d;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-static {}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->b()F

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->j(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$d;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-static {p1}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->c(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$d;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-static {p1}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->h(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$d;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->getOnAnimEndAction()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
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

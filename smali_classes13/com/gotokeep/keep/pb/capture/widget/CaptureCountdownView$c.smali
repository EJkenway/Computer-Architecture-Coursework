.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;
.super Lxk/o;
.source "CaptureCountdownView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->g()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->d(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->c(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    sget v0, Laq1/f;->H5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textCountdown"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->e(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->f(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    sget v0, Laq1/f;->H5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textCountdown"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->d(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->d(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->f(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;I)V

    return-void
.end method

.class public final Lh33/a$d;
.super Ljava/lang/Object;
.source "ControlAnimatorManager.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh33/a;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh33/a;


# direct methods
.method public constructor <init>(Lh33/a;)V
    .locals 0

    iput-object p1, p0, Lh33/a$d;->g:Lh33/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {p2}, Lh33/a;->u(Lh33/a;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {p2}, Lh33/a;->t(Lh33/a;)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "v"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v2, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {v2}, Lh33/a;->s(Lh33/a;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Ldy2/e;->hc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-eq p2, v2, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v2, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {v2}, Lh33/a;->s(Lh33/a;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Ldy2/e;->EB:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-eq p2, v2, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v2, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {v2}, Lh33/a;->s(Lh33/a;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Ldy2/e;->JB:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-eq p2, v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {p2}, Lh33/a;->s(Lh33/a;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    sget v2, Ldy2/e;->si:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {p2}, Lh33/a;->v(Lh33/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {p1}, Lh33/a;->p(Lh33/a;)Lh33/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    iget-object p1, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {p1}, Lh33/a;->v(Lh33/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lh33/a$d;->g:Lh33/a;

    invoke-virtual {p1}, Lh33/a;->P()V

    goto :goto_1

    .line 8
    :cond_6
    iget-object p1, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {p1}, Lh33/a;->v(Lh33/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {p1}, Lh33/a;->p(Lh33/a;)Lh33/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    .line 10
    :cond_7
    iget-object p1, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {p1}, Lh33/a;->u(Lh33/a;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {p1}, Lh33/a;->r(Lh33/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_8

    .line 11
    iget-object p1, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {p1}, Lh33/a;->p(Lh33/a;)Lh33/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    iget-object p1, p0, Lh33/a$d;->g:Lh33/a;

    invoke-virtual {p1}, Lh33/a;->S()V

    .line 13
    iget-object p1, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {p1}, Lh33/a;->v(Lh33/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object p1, p0, Lh33/a$d;->g:Lh33/a;

    invoke-static {p1}, Lh33/a;->p(Lh33/a;)Lh33/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_8
    :goto_1
    return v0
.end method

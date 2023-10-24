.class public Lbc1/k0;
.super Landroid/app/Dialog;
.source "RunCountdownDialog.java"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Lzu2/b;

.field public n:Z

.field public o:Landroid/content/DialogInterface$OnDismissListener;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lzs0/j;->f:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbc1/k0;->p:Z

    .line 3
    iput-boolean p2, p0, Lbc1/k0;->n:Z

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic a(Lbc1/k0;)V
    .locals 0

    invoke-direct {p0}, Lbc1/k0;->d()V

    return-void
.end method

.method public static synthetic b(Lbc1/k0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbc1/k0;->h(I)V

    return-void
.end method

.method public static synthetic c(Lbc1/k0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbc1/k0;->p:Z

    return p0
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbc1/k0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbc1/k0;->p:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbc1/k0;->dismiss()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbc1/k0;->p:Z

    .line 4
    iget-object v0, p0, Lbc1/k0;->i:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    iget-object v0, p0, Lbc1/k0;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    iput-object v1, p0, Lbc1/k0;->i:Landroid/animation/AnimatorSet;

    .line 8
    :cond_1
    iget-object v0, p0, Lbc1/k0;->j:Lzu2/b;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    iget-object v0, p0, Lbc1/k0;->j:Lzu2/b;

    invoke-virtual {v0}, Lzu2/b;->cancel()V

    .line 11
    iput-object v1, p0, Lbc1/k0;->j:Lzu2/b;

    .line 12
    :cond_2
    iget-object v0, p0, Lbc1/k0;->o:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    iput-object v1, p0, Lbc1/k0;->o:Landroid/content/DialogInterface$OnDismissListener;

    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbc1/k0;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->c()Lxb1/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/a;->o(Z)V

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->H(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/a;->J()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbc1/k0;->h(I)V

    return-void
.end method

.method public g(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbc1/k0;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-virtual {p0}, Lbc1/k0;->f()V

    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbc1/k0;->g:Landroid/widget/TextView;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "GO"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbc1/k0;->g:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 3
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x190

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    iget-object v6, p0, Lbc1/k0;->g:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 8
    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 11
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 12
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lbc1/k0;->i:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 13
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    iget-object v0, p0, Lbc1/k0;->i:Landroid/animation/AnimatorSet;

    new-instance v1, Lbc1/k0$a;

    invoke-direct {v1, p0, p1}, Lbc1/k0$a;-><init>(Lbc1/k0;I)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object v0, p0, Lbc1/k0;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    invoke-virtual {p0, p1}, Lbc1/k0;->e(I)V

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Lbc1/i0;

    invoke-direct {p1, p0}, Lbc1/i0;-><init>(Lbc1/k0;)V

    const-wide/16 v0, 0x258

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
        0x3f933333    # 1.15f
        0x3f8ccccd    # 1.1f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
        0x3f933333    # 1.15f
        0x3f8ccccd    # 1.1f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc1/k0;->h:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lzu2/d;->a(Landroid/view/View;IIFF)Lzu2/b;

    move-result-object v0

    iput-object v0, p0, Lbc1/k0;->j:Lzu2/b;

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lbc1/k0;->j:Lzu2/b;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 7
    iget-object v0, p0, Lbc1/k0;->j:Lzu2/b;

    new-instance v1, Lbc1/k0$b;

    invoke-direct {v1, p0}, Lbc1/k0$b;-><init>(Lbc1/k0;)V

    invoke-virtual {v0, v1}, Lzu2/b;->a(Lzu2/b$a;)V

    .line 8
    iget-object v0, p0, Lbc1/k0;->j:Lzu2/b;

    invoke-virtual {v0}, Lzu2/b;->start()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0xb06

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    sget p1, Lzs0/g;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    sget p1, Lzs0/f;->ru:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbc1/k0;->g:Landroid/widget/TextView;

    .line 5
    sget p1, Lzs0/f;->P:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbc1/k0;->h:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.class public final Lya0/b;
.super Lna0/b;
.source "GestureInteractionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/b$a;
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

.field public o:Z

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lab0/b;

.field public final s:Lya0/c;

.field public final t:Landroidx/fragment/app/FragmentActivity;

.field public final u:Lia0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lab0/b;Lya0/c;Landroidx/fragment/app/FragmentActivity;Lia0/b;)V
    .locals 1

    const-string v0, "viewProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lna0/b;-><init>()V

    iput-object p1, p0, Lya0/b;->r:Lab0/b;

    iput-object p2, p0, Lya0/b;->s:Lya0/c;

    iput-object p3, p0, Lya0/b;->t:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lya0/b;->u:Lia0/b;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lya0/b;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lya0/b;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lya0/b;->j:Z

    .line 5
    iput-boolean p1, p0, Lya0/b;->k:Z

    .line 6
    new-instance p1, Lya0/b$l;

    invoke-direct {p1, p0}, Lya0/b$l;-><init>(Lya0/b;)V

    iput-object p1, p0, Lya0/b;->p:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lya0/b$p;

    invoke-direct {p1, p0}, Lya0/b$p;-><init>(Lya0/b;)V

    iput-object p1, p0, Lya0/b;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic A(Lya0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lya0/b;->W()V

    return-void
.end method

.method public static final synthetic B(Lya0/b;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lya0/b;->X(ZZ)V

    return-void
.end method

.method public static final synthetic C(Lya0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0/b;->f:Z

    return-void
.end method

.method public static final synthetic D(Lya0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0/b;->e:Z

    return-void
.end method

.method public static final synthetic E(Lya0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic F(Lya0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0/b;->j:Z

    return-void
.end method

.method public static final synthetic G(Lya0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0/b;->o:Z

    return-void
.end method

.method public static final synthetic H(Lya0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lya0/b;->b0()V

    return-void
.end method

.method public static final synthetic I(Lya0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lya0/b;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic J(Lya0/b;Ljava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lya0/b;->f0(Ljava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;)V

    return-void
.end method

.method public static synthetic Y(Lya0/b;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lya0/b;->X(ZZ)V

    return-void
.end method

.method public static final synthetic q(Lya0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lya0/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r(Lya0/b;)Lia0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lya0/b;->u:Lia0/b;

    return-object p0
.end method

.method public static final synthetic s(Lya0/b;)Lcom/keep/trainingengine/data/PartnerInspiringInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lya0/b;->n:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    return-object p0
.end method

.method public static final synthetic t(Lya0/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lya0/b;->o:Z

    return p0
.end method

.method public static final synthetic u(Lya0/b;)Lab0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lya0/b;->r:Lab0/b;

    return-object p0
.end method

.method public static final synthetic v(Lya0/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lya0/b;->M(Z)V

    return-void
.end method

.method public static final synthetic w(Lya0/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lya0/b;->N(Z)V

    return-void
.end method

.method public static final synthetic x(Lya0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lya0/b;->P()V

    return-void
.end method

.method public static final synthetic y(Lya0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lya0/b;->S()V

    return-void
.end method

.method public static final synthetic z(Lya0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lya0/b;->T()V

    return-void
.end method


# virtual methods
.method public final K(Lqa0/e;Ljava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;Z)V
    .locals 11

    const-string v0, "training_start"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_9

    const-string v0, "training_start_with_b3"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    const-string v0, "training_end"

    .line 2
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "training_end_with_b3"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 3
    :cond_1
    invoke-virtual {p1}, Lqa0/e;->b()Lcom/gotokeep/keep/interact/data/IPBizType;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lqa0/c;->a(Lcom/gotokeep/keep/interact/data/IPBizType;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lqa0/e;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lqa0/e;->k()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lqa0/e;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lqa0/e;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_5

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getPartnerId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v9, v2

    :goto_3
    if-eqz p4, :cond_8

    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p3}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getPartnerName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v1

    goto :goto_5

    :cond_8
    :goto_4
    move-object v8, v2

    :goto_5
    const-string v10, "success"

    .line 10
    invoke-static/range {v3 .. v10}, Lrb0/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 11
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lqa0/e;->b()Lcom/gotokeep/keep/interact/data/IPBizType;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Lqa0/c;->a(Lcom/gotokeep/keep/interact/data/IPBizType;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_7

    :cond_a
    move-object v3, v1

    .line 12
    :goto_7
    invoke-virtual {p1}, Lqa0/e;->c()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lqa0/e;->k()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lqa0/e;->e()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lqa0/e;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_d

    if-eqz p3, :cond_b

    .line 16
    invoke-virtual {p3}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getPartnerId()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_b
    move-object p1, v1

    :goto_8
    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    move-object v9, p1

    goto :goto_a

    :cond_d
    :goto_9
    move-object v9, v2

    :goto_a
    if-eqz p4, :cond_10

    if-eqz p3, :cond_e

    .line 17
    invoke-virtual {p3}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getPartnerName()Ljava/lang/String;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    move-object v8, v1

    goto :goto_c

    :cond_10
    :goto_b
    move-object v8, v2

    :goto_c
    const-string v10, "success"

    .line 18
    invoke-static/range {v3 .. v10}, Lrb0/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_d
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "ParticipateInteractionModule"

    const-string v2, "hideInteractiveDialog"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lta0/a;->release()V

    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "ParticipateInteractionModule"

    const-string v2, "hideLottieDialog"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-static {v0, v1, v2}, Lrb0/a;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lya0/b$b;

    invoke-direct {v1, p0, p1}, Lya0/b$b;-><init>(Lya0/b;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "ParticipateInteractionModule"

    const-string v2, "hideVapDialog"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->i()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-static {v0, v1, v2}, Lrb0/a;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lya0/b$c;

    invoke-direct {v1, p0, p1}, Lya0/b$c;-><init>(Lya0/b;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final O(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    new-instance v0, Lya0/b$d;

    invoke-direct {v0, p0}, Lya0/b$d;-><init>(Lya0/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lya0/b$e;

    invoke-direct {v0, p0}, Lya0/b$e;-><init>(Lya0/b;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lya0/b;->p:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0, v0}, Lya0/b;->O(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->n()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lya0/b$f;

    invoke-direct {v1, v0, p0}, Lya0/b$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lya0/b;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lya0/b$g;

    invoke-direct {v1, v0, p0}, Lya0/b$g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lya0/b;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0/b;->m:Z

    return v0
.end method

.method public final R(Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 1

    .line 1
    new-instance v0, Lya0/b$h;

    invoke-direct {v0, p0}, Lya0/b$h;-><init>(Lya0/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lya0/b$i;

    invoke-direct {v0, p0, p1}, Lya0/b$i;-><init>(Lya0/b;Lcom/tencent/qgame/animplayer/AnimView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->i()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lya0/b;->q:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0, v0}, Lya0/b;->R(Lcom/tencent/qgame/animplayer/AnimView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->f()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lya0/b$j;

    invoke-direct {v1, v0, p0}, Lya0/b$j;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Lya0/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lya0/b$k;

    invoke-direct {v1, v0, p0}, Lya0/b$k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lya0/b;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lya0/b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lya0/b;->l:Z

    .line 3
    iget-object v0, p0, Lya0/b;->u:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->m()Loa0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lya0/b;->k:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xd0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd2

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v3, v2, v3}, Loa0/a;->d(Loa0/a;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lya0/b;->u:Lia0/b;

    const-string v1, "BarrageInputModule"

    .line 2
    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lbb0/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lbb0/c;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lya0/b;->t:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lya0/b$m;

    invoke-direct {v2, p0}, Lya0/b$m;-><init>(Lya0/b;)V

    const-string v3, "ParticipateInteractionModule"

    invoke-virtual {v1, v0, v2, v3}, Lbb0/c;->m1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lya0/b;->u:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->w()Lia0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lya0/b;->t:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lya0/b$n;

    invoke-direct {v2, p0}, Lya0/b$n;-><init>(Lya0/b;)V

    const-string v3, "ParticipateInteractionModule"

    invoke-virtual {v0, v1, v2, v3}, Lia0/e;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "ParticipateInteractionModule"

    const-string v2, "releaseDisplay"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lya0/b;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lya0/b;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lya0/b;->u:Lia0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lia0/b;->Q(Z)V

    .line 4
    invoke-virtual {p0}, Lya0/b;->T()V

    .line 5
    :cond_0
    iget-object v0, p0, Lya0/b;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lya0/b;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(ZZ)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lya0/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x29700a8

    const-string v3, "training_end_with_b3"

    const-string v4, "training_start_with_b3"

    if-eq v1, v2, :cond_2

    const v2, 0x409dd6e1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_5

    const-string v3, "training_end"

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    const-string v3, "training_start"

    goto :goto_1

    :cond_3
    move-object v6, v4

    goto :goto_2

    .line 5
    :cond_4
    :goto_0
    iget-object v3, p0, Lya0/b;->h:Ljava/lang/String;

    :cond_5
    :goto_1
    move-object v6, v3

    .line 6
    :goto_2
    iget-object p1, p0, Lya0/b;->s:Lya0/c;

    .line 7
    new-instance v0, Lqa0/a;

    .line 8
    iget-object v1, p0, Lya0/b;->r:Lab0/b;

    iget-object v2, p0, Lya0/b;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lab0/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p2, :cond_8

    .line 9
    iget-object v3, p0, Lya0/b;->n:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getPartnerId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v3

    goto :goto_5

    :cond_8
    :goto_4
    move-object v7, v2

    :goto_5
    if-eqz p2, :cond_b

    .line 10
    iget-object v3, p0, Lya0/b;->n:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getPartnerName()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v8, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object v8, v2

    :goto_8
    if-eqz p2, :cond_c

    const-string v2, "success"

    :cond_c
    move-object v9, v2

    move-object v4, v0

    .line 11
    invoke-direct/range {v4 .. v9}, Lqa0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lya0/c;->p1(Lqa0/a;)V

    .line 13
    sget-object p1, Lrb0/c;->a:Lrb0/c$a;

    const-string v0, "ParticipateInteractionModule"

    const-string v2, "rightLottieBottomClick"

    invoke-virtual {p1, v0, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_f

    .line 14
    iget-object p2, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {p2}, Lab0/b;->i()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 15
    :cond_d
    iget-object p2, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {p2}, Lab0/b;->i()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 16
    :cond_e
    invoke-virtual {p0}, Lya0/b;->d0()V

    .line 17
    invoke-virtual {p0, v2}, Lya0/b;->N(Z)V

    goto :goto_9

    .line 18
    :cond_f
    invoke-virtual {p0}, Lya0/b;->c0()V

    .line 19
    invoke-virtual {p0, v2}, Lya0/b;->M(Z)V

    .line 20
    :goto_9
    new-instance p2, Lya0/b$o;

    invoke-direct {p2, p0}, Lya0/b$o;-><init>(Lya0/b;)V

    const-wide/16 v1, 0x3e8

    invoke-static {p2, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const-string p2, "click gesture"

    .line 21
    invoke-virtual {p1, v0, p2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(ZLjava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lqa0/e;->b()Lcom/gotokeep/keep/interact/data/IPBizType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/interact/data/IPBizType;->h:Lcom/gotokeep/keep/interact/data/IPBizType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lqa0/e;->b()Lcom/gotokeep/keep/interact/data/IPBizType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/interact/data/IPBizType;->i:Lcom/gotokeep/keep/interact/data/IPBizType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lya0/b;->j:Z

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-object p3, p0, Lya0/b;->n:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    .line 5
    iput-wide p4, p0, Lya0/b;->i:J

    if-nez p2, :cond_3

    const-string p4, ""

    goto :goto_2

    :cond_3
    move-object p4, p2

    .line 6
    :goto_2
    iput-object p4, p0, Lya0/b;->h:Ljava/lang/String;

    .line 7
    iget-object p4, p0, Lya0/b;->u:Lia0/b;

    invoke-virtual {p4}, Lia0/b;->w()Lia0/e;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 8
    new-instance p5, Lqa0/g;

    .line 9
    sget-object v1, Lcom/gotokeep/keep/interact/data/KIPUiEventType;->g:Lcom/gotokeep/keep/interact/data/KIPUiEventType;

    .line 10
    invoke-direct {p5, v1, p2}, Lqa0/g;-><init>(Lcom/gotokeep/keep/interact/data/KIPUiEventType;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p4, p5}, Lia0/e;->d(Lqa0/g;)V

    .line 12
    :cond_4
    iput-boolean p1, p0, Lya0/b;->k:Z

    .line 13
    iput-boolean v3, p0, Lya0/b;->l:Z

    .line 14
    iget-object p4, p0, Lya0/b;->u:Lia0/b;

    invoke-virtual {p4}, Lia0/b;->m()Loa0/a;

    move-result-object p4

    if-eqz p4, :cond_6

    if-eqz p1, :cond_5

    const/16 p1, 0xcf

    goto :goto_3

    :cond_5
    const/16 p1, 0xd1

    :goto_3
    const/4 p5, 0x2

    const/4 v1, 0x0

    invoke-static {p4, p1, v1, p5, v1}, Loa0/a;->d(Loa0/a;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 15
    :cond_6
    iget-object p1, p0, Lya0/b;->h:Ljava/lang/String;

    iget-boolean p4, p0, Lya0/b;->o:Z

    invoke-virtual {p0, v0, p1, p3, p4}, Lya0/b;->K(Lqa0/e;Ljava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;Z)V

    .line 16
    sget-object p1, Lrb0/c;->a:Lrb0/c$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "out show gesture "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ParticipateInteractionModule"

    invoke-virtual {p1, p3, p2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final a0()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lya0/b;->Y(Lya0/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "ParticipateInteractionModule"

    const-string v2, "showInteractiveFlowers"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "ParticipateInteractionModule"

    const-string v2, "showInteractiveHighFive"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v2}, Lab0/b;->n()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v3}, Lab0/b;->t()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v4, p0, Lya0/b;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "default"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v5, "training_end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    const-string v3, "training_end_with_b3"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lia0/l;->g:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string v3, "training_start_with_b3"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v3, "training_start"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    :goto_1
    sget v3, Lia0/l;->i:I

    .line 10
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    const-string v2, "show high five"

    .line 13
    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x19605b43 -> :sswitch_4
        0x29700a8 -> :sswitch_3
        0x409dd6e1 -> :sswitch_2
        0x40f8c3f6 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d0()V
    .locals 7

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "ParticipateInteractionModule"

    const-string v2, "showInteractiveHighFiveForVap"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v2}, Lab0/b;->f()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    iget-object v3, p0, Lya0/b;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x19605b43

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    const v5, 0x40f8c3f6

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "training_end"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lya0/b;->n:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getAfterClass()Lcom/keep/trainingengine/data/PartnerAnimData;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v4, "training_start"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lya0/b;->n:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getBeforeClass()Lcom/keep/trainingengine/data/PartnerAnimData;

    move-result-object v6

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 6
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    invoke-virtual {v6}, Lcom/keep/trainingengine/data/PartnerAnimData;->getAfterClickFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    .line 10
    iget-object v2, p0, Lya0/b;->q:Ljava/lang/Runnable;

    iget-wide v3, p0, Lya0/b;->i:J

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_3
    const-string v2, "show high five by vap"

    .line 11
    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;->getRightBottomLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "default"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "training_end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const-string p1, "tc_kl_active_dialog.json"

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "training_end_with_b3"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lia0/l;->e:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "training_start_with_b3"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lia0/l;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "training_start"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lia0/l;->h:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 10
    iget-object p1, p0, Lya0/b;->p:Ljava/lang/Runnable;

    iget-wide v0, p0, Lya0/b;->i:J

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x19605b43 -> :sswitch_4
        0x29700a8 -> :sswitch_3
        0x409dd6e1 -> :sswitch_2
        0x40f8c3f6 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f0(Ljava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;->getRightBottomVapView()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x19605b43

    if-eq v2, v3, :cond_2

    const v3, 0x40f8c3f6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "training_end"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getAfterClass()Lcom/keep/trainingengine/data/PartnerAnimData;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "training_start"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getBeforeClass()Lcom/keep/trainingengine/data/PartnerAnimData;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 5
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PartnerAnimData;->getBeforeClickFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    .line 9
    iget-object p1, p0, Lya0/b;->q:Ljava/lang/Runnable;

    iget-wide v0, p0, Lya0/b;->i:J

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "ParticipateInteractionModule"

    const-string v2, "notifyModelChange"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lya0/b;->V()V

    .line 3
    invoke-virtual {p0}, Lya0/b;->U()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "ParticipateInteractionModule"

    const-string v2, "pauseTrain"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 4
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iput-boolean v1, p0, Lya0/b;->f:Z

    .line 6
    invoke-virtual {p0}, Lya0/b;->W()V

    .line 7
    :cond_0
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->n()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 9
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    :cond_1
    iput-boolean v1, p0, Lya0/b;->e:Z

    .line 12
    invoke-virtual {p0}, Lya0/b;->W()V

    .line 13
    :cond_2
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->f()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 15
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lab0/b;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    :cond_3
    iput-boolean v1, p0, Lya0/b;->e:Z

    .line 18
    invoke-virtual {p0}, Lya0/b;->W()V

    :cond_4
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "ParticipateInteractionModule"

    const-string v2, "release"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lya0/b;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lya0/b;->u:Lia0/b;

    const-string v1, "ParticipateInteractionModule"

    const-string v2, "IPReplayImModule"

    invoke-virtual {v0, v1, v2}, Lia0/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lya0/b;->u:Lia0/b;

    .line 3
    invoke-virtual {v0, v2}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lpb0/e;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lpb0/e;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, v1}, Lpb0/e;->v1(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lya0/b;->r:Lab0/b;

    invoke-interface {v0}, Lta0/a;->release()V

    return-void
.end method

.method public p(Lqa0/e;)V
    .locals 1

    const-string v0, "roomInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lna0/b;->p(Lqa0/e;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lya0/b;->m:Z

    return-void
.end method

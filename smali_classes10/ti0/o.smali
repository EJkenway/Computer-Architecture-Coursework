.class public final Lti0/o;
.super Loh0/b;
.source "HamburgerPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti0/o$a;
    }
.end annotation


# instance fields
.field public final h:Lti0/p;

.field public final i:Lti0/q;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Lti0/a;

.field public p:Landroid/os/CountDownTimer;

.field public final q:Lwi3/d;

.field public final r:Lit/u;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lti0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lti0/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lti0/p;Lti0/q;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "hamburgerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lti0/o;->h:Lti0/p;

    .line 3
    iput-object p2, p0, Lti0/o;->i:Lti0/q;

    .line 4
    iput-object p3, p0, Lti0/o;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lti0/o;->n:Loh0/m;

    .line 6
    new-instance p1, Lti0/o$e;

    invoke-direct {p1, p0}, Lti0/o$e;-><init>(Lti0/o;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lti0/o;->q:Lwi3/d;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->v()Lit/u;

    move-result-object p1

    iput-object p1, p0, Lti0/o;->r:Lit/u;

    .line 8
    new-instance p1, Lti0/e;

    invoke-direct {p1, p0}, Lti0/e;-><init>(Lti0/o;)V

    iput-object p1, p0, Lti0/o;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic I(Lti0/o;)V
    .locals 0

    invoke-static {p0}, Lti0/o;->k0(Lti0/o;)V

    return-void
.end method

.method public static synthetic J(Lti0/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lti0/o;->g0(Lti0/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lti0/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lti0/o;->f0(Lti0/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lti0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lti0/o;->o0(Lti0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lti0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lti0/o;->l0(Lti0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lti0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lti0/o;->s0(Lti0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lti0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lti0/o;->j0(Lti0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lti0/o;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lti0/o;->u0(Lti0/o;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Q(Lti0/o;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lti0/o;->q0(Lti0/o;Lai0/b;)V

    return-void
.end method

.method public static synthetic R(Lti0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lti0/o;->m0(Lti0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Lti0/o;Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lti0/o;->i0(Lti0/o;Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;)V

    return-void
.end method

.method public static synthetic T(Lti0/o;)V
    .locals 0

    invoke-static {p0}, Lti0/o;->Z(Lti0/o;)V

    return-void
.end method

.method public static synthetic U(Lti0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lti0/o;->n0(Lti0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic V(Lti0/o;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lti0/o;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic W(Lti0/o;)Lti0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lti0/o;->h:Lti0/p;

    return-object p0
.end method

.method public static final synthetic X(Lti0/o;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lti0/o;->n:Loh0/m;

    return-object p0
.end method

.method public static final synthetic Y(Lti0/o;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti0/o;->w0(Z)V

    return-void
.end method

.method public static final Z(Lti0/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lti0/o;->d0()V

    return-void
.end method

.method public static final f0(Lti0/o;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lti0/o;->w0(Z)V

    return-void
.end method

.method public static final g0(Lti0/o;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lti0/o;->d0()V

    return-void
.end method

.method public static final i0(Lti0/o;Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lti0/o;->o:Lti0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lti0/a;->b()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lti0/o;->o:Lti0/a;

    if-nez v2, :cond_2

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lti0/a;->b()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 3
    iget-object v3, p0, Lti0/o;->o:Lti0/a;

    if-nez v3, :cond_4

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Lti0/a;->b()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->e()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v4, ""

    if-nez v3, :cond_6

    move-object v3, v4

    .line 4
    :cond_6
    iget-object v5, p0, Lti0/o;->o:Lti0/a;

    if-nez v5, :cond_7

    :goto_6
    move-object v5, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lti0/a;->b()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->d()Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_9

    move-object v5, v4

    .line 5
    :cond_9
    iget-object v6, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v6}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v6

    sget v7, Lec0/e;->Em:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;->b()I

    move-result v6

    int-to-double v6, v6

    mul-int v2, v2, v0

    int-to-double v8, v2

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 7
    iget-object v2, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v2}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v2

    sget v8, Lec0/e;->xj:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TeamFightProgressBar;

    invoke-virtual {v2, v6, v7}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TeamFightProgressBar;->setProgress(D)V

    .line 8
    iget v2, p0, Lti0/o;->u:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-le v2, v10, :cond_a

    .line 9
    sget v11, Lec0/g;->p8:I

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    sub-int/2addr v2, v10

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v10

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    aput-object v3, v12, v6

    aput-object v5, v12, v9

    .line 13
    invoke-static {v11, v12}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 14
    :cond_a
    sget v2, Lec0/g;->q8:I

    new-array v9, v9, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    aput-object v3, v9, v7

    aput-object v5, v9, v6

    .line 17
    invoke-static {v2, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_8
    iget-object v6, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v6}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v6

    sget v7, Lec0/e;->Kn:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lti0/o;->o:Lti0/a;

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Lti0/a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    move-object v4, v1

    .line 20
    :goto_a
    iget-object v1, p0, Lti0/o;->r:Lit/u;

    invoke-virtual {v1, v4}, Lit/u;->m(Ljava/lang/String;)Lit/g;

    move-result-object v1

    invoke-virtual {v1}, Lit/g;->m()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;->a()I

    move-result v2

    if-lt v2, v0, :cond_d

    iget-boolean v0, p0, Lti0/o;->t:Z

    if-nez v0, :cond_d

    .line 22
    iput-boolean v10, p0, Lti0/o;->t:Z

    if-nez v1, :cond_d

    .line 23
    invoke-virtual {p0, v10}, Lti0/o;->x0(Z)V

    .line 24
    iget-object v0, p0, Lti0/o;->r:Lit/u;

    invoke-virtual {v0, v4, v10}, Lit/u;->G(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, Lti0/o;->r:Lit/u;

    invoke-virtual {v0}, Lit/u;->i()V

    .line 26
    :cond_d
    iget v0, p0, Lti0/o;->u:I

    const-string v1, "teamFightProgress"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v3, v5}, Lti0/o;->A0(ILcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final j0(Lti0/o;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lti0/o;->n:Loh0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    .line 2
    iget-object p1, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {p1}, Lti0/p;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Ga:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "hamburgerView.view.layoutTeamFightGuide"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lti0/o;->p:Landroid/os/CountDownTimer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 4
    :goto_0
    new-instance p1, Lti0/d;

    invoke-direct {p1, p0}, Lti0/d;-><init>(Lti0/o;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final k0(Lti0/o;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->i6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "hamburgerView.view.imgNumber"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lti0/o;->c0()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final l0(Lti0/o;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lti0/o;->v0(Z)V

    return-void
.end method

.method public static final m0(Lti0/o;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lti0/o;->p0()V

    :cond_0
    return-void
.end method

.method public static final n0(Lti0/o;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lti0/o;->r0()V

    :cond_0
    return-void
.end method

.method public static final o0(Lti0/o;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lti0/o;->t0()V

    :cond_0
    return-void
.end method

.method public static final q0(Lti0/o;Lai0/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lti0/o;->s:Z

    .line 2
    iget-object v1, p0, Lti0/o;->o:Lti0/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lti0/a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 3
    :cond_1
    iget-object v2, p0, Lti0/o;->r:Lit/u;

    invoke-virtual {v2, v1}, Lit/u;->m(Ljava/lang/String;)Lit/g;

    move-result-object v2

    invoke-virtual {v2}, Lit/g;->n()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lti0/o;->w0(Z)V

    .line 6
    iget-object p1, p0, Lti0/o;->r:Lit/u;

    invoke-virtual {p1, v1, v0}, Lit/u;->H(Ljava/lang/String;Z)V

    .line 7
    iget-object p0, p0, Lti0/o;->r:Lit/u;

    invoke-virtual {p0}, Lit/u;->i()V

    :cond_2
    return-void
.end method

.method public static final s0(Lti0/o;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lti0/o;->y0(Lti0/o;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final u0(Lti0/o;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lti0/o;->z0(I)V

    return-void
.end method

.method public static synthetic y0(Lti0/o;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lti0/o;->x0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(ILcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le p1, v4, :cond_0

    .line 1
    sget v5, Lec0/g;->k8:I

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    sub-int/2addr p1, v4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    aput-object p3, v6, v0

    aput-object p4, v6, v3

    .line 5
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lec0/g;->l8:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    aput-object p3, v3, v1

    aput-object p4, v3, v0

    .line 9
    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iget-object p2, p0, Lti0/o;->n:Loh0/m;

    const-string p3, "SummaryModule"

    .line 11
    invoke-virtual {p2, p3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Loh0/a;->b()Loh0/c;

    move-result-object p2

    :goto_1
    instance-of p4, p2, Lkm0/w0;

    if-nez p4, :cond_2

    move-object p2, p3

    :cond_2
    check-cast p2, Lkm0/w0;

    if-nez p2, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget-object p4, p0, Lti0/o;->o:Lti0/a;

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lti0/a;->b()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->f()Ljava/lang/String;

    move-result-object p3

    :goto_2
    const-string p4, "info"

    .line 13
    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean p4, p0, Lti0/o;->t:Z

    .line 15
    invoke-virtual {p2, p3, p1, p4}, Lkm0/w0;->b0(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lti0/o;->i:Lti0/q;

    invoke-virtual {v0}, Lti0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti0/a;

    iput-object v0, p0, Lti0/o;->o:Lti0/a;

    .line 2
    iget-object v0, p0, Lti0/o;->p:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lti0/o$d;

    invoke-direct {v0, p0}, Lti0/o$d;-><init>(Lti0/o;)V

    iput-object v0, p0, Lti0/o;->p:Landroid/os/CountDownTimer;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lti0/o;->a0()V

    .line 5
    invoke-virtual {p0}, Lti0/o;->e0()V

    .line 6
    invoke-virtual {p0}, Lti0/o;->h0()V

    .line 7
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const-string v1, "HamburgerModule"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lti0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lti0/l;

    invoke-direct {v3, p0}, Lti0/l;-><init>(Lti0/o;)V

    invoke-virtual {v0, v2, v3, v1}, Loh0/d0;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lti0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lti0/j;

    invoke-direct {v3, p0}, Lti0/j;-><init>(Lti0/o;)V

    invoke-virtual {v0, v2, v3, v1}, Loh0/d0;->T(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    iget-object v2, p0, Lti0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lti0/m;

    invoke-direct {v3, p0}, Lti0/m;-><init>(Lti0/o;)V

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v2, v3, v1, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    iget-object v2, p0, Lti0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lti0/n;

    invoke-direct {v3, p0}, Lti0/n;-><init>(Lti0/o;)V

    const-string v4, "FeatureModule"

    invoke-virtual {v0, v2, v3, v1, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    iget-object v2, p0, Lti0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lti0/i;

    invoke-direct {v3, p0}, Lti0/i;-><init>(Lti0/o;)V

    const-string v4, "RankModule"

    invoke-virtual {v0, v2, v3, v1, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lti0/o;->s:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lti0/o;->v:I

    int-to-long v0, v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v0, p0, Lti0/o;->o:Lti0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lti0/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 3
    :cond_1
    iget-object v1, p0, Lti0/o;->i:Lti0/q;

    invoke-virtual {v1, v0}, Lti0/q;->h(Ljava/lang/String;)V

    long-to-int p2, p1

    .line 4
    iput p2, p0, Lti0/o;->v:I

    :cond_2
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lti0/o;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lti0/o;->w:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Lti0/o;->b0()V

    .line 5
    iget-object v1, p0, Lti0/o;->p:Landroid/os/CountDownTimer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    :goto_0
    iput-object v0, p0, Lti0/o;->p:Landroid/os/CountDownTimer;

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const-string v1, "HamburgerModule"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Loh0/d0;->H0(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Loh0/d0;->I0(Ljava/lang/String;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    const-string v2, "CountDownModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    .line 5
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v0, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 7
    :goto_3
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    const-string v3, "FeatureModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    .line 9
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lji0/h0;

    if-nez v3, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lji0/h0;

    if-nez v0, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    invoke-virtual {v0, v1}, Lji0/h0;->r(Ljava/lang/String;)V

    .line 11
    :goto_5
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    const-string v3, "RankModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    .line 13
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Lul0/n0;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v0

    :goto_7
    check-cast v2, Lul0/n0;

    if-nez v2, :cond_a

    goto :goto_8

    .line 14
    :cond_a
    invoke-virtual {v2, v1}, Lul0/n0;->u0(Ljava/lang/String;)V

    .line 15
    :goto_8
    iget-object v0, p0, Lti0/o;->i:Lti0/q;

    invoke-virtual {v0, v1}, Lti0/q;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lti0/o;->E()V

    return-void
.end method

.method public final a0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lti0/o;->o:Lti0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lti0/a;->b()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    .line 2
    :cond_2
    iget-object v2, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v2}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lec0/e;->cl:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    sget v3, Lec0/g;->r8:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    iget-object v5, p0, Lti0/o;->o:Lti0/a;

    if-nez v5, :cond_3

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lti0/a;->b()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    iget-object v5, p0, Lti0/o;->o:Lti0/a;

    if-nez v5, :cond_5

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lti0/a;->b()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->e()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v0, v4, v5

    .line 6
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lti0/o;->o:Lti0/a;

    if-nez v0, :cond_7

    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lti0/a;->b()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->f()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_9

    .line 8
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->S5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v2, Lec0/d;->m4:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->T6:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_8

    .line 10
    :cond_9
    iget-object v2, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v2}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lec0/e;->S5:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    sget v3, Lec0/d;->R4:I

    new-array v4, v6, [Ljm/a;

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 13
    iget-object v2, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v2}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v2

    sget v4, Lec0/e;->T6:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v4, v6, [Ljm/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    :goto_8
    iget-object v0, p0, Lti0/o;->o:Lti0/a;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lti0/a;->b()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 15
    iget-object v1, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v1}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->i6:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->o8:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v1}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->Nn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->lc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->Ea:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->nc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    return-void
.end method

.method public final c0()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/o;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Fa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "hamburgerView.view.layoutTeamFightDetailView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf0

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lti0/o$b;

    invoke-direct {v2, p0}, Lti0/o$b;-><init>(Lti0/o;)V

    invoke-static {v0, v1, v2}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    .line 2
    iget-object v0, p0, Lti0/o;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->lc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lti0/f;

    invoke-direct {v1, p0}, Lti0/f;-><init>(Lti0/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Ea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lti0/b;

    invoke-direct {v1, p0}, Lti0/b;-><init>(Lti0/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->nc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lti0/o$c;

    invoke-direct {v1, p0}, Lti0/o$c;-><init>(Lti0/o;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lti0/o;->i:Lti0/q;

    iget-object v1, p0, Lti0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lti0/g;

    invoke-direct {v2, p0}, Lti0/g;-><init>(Lti0/o;)V

    const-string v3, "HamburgerModule"

    invoke-virtual {v0, v1, v2, v3}, Lti0/q;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    const-string v1, "CountDownModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lyh0/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lyh0/n;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lti0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lti0/h;

    invoke-direct {v2, p0}, Lti0/h;-><init>(Lti0/o;)V

    const-string v3, "HamburgerModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    const-string v1, "FeatureModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lji0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lji0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lti0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lti0/k;

    invoke-direct {v2, p0}, Lti0/k;-><init>(Lti0/o;)V

    const-string v3, "HamburgerModule"

    invoke-virtual {v1, v0, v2, v3}, Lji0/h0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    const-string v1, "RankModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lul0/n0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lti0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lti0/c;

    invoke-direct {v2, p0}, Lti0/c;-><init>(Lti0/o;)V

    const-string v3, "HamburgerModule"

    invoke-virtual {v1, v0, v2, v3}, Lul0/n0;->K(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final v0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 2
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->Ea:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "hamburgerView.view.layoutTeamFightDetail"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->Fa:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "hamburgerView.view.layoutTeamFightDetailView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf0

    .line 5
    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-static {v0, v2}, Lud0/f;->q(Landroid/view/View;F)V

    .line 7
    :cond_0
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->I9:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "hamburgerView.view.layoutPeopleOnline"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lti0/o;->t:Z

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Aa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "hamburgerView.view.layoutSuccess"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lti0/o;->t:Z

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Q6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "hamburgerView.view.imgSuccess"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lti0/o;->t:Z

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->nc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "hamburgerView.view.lottieSuccessFlowers"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 12
    :cond_1
    iget-object v0, p0, Lti0/o;->w:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1388

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0xea60

    .line 13
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final w0(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lti0/o;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lai0/d;

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->g:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, v0}, Loh0/d0;->X(Lai0/d;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {p1}, Lti0/p;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Ga:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "hamburgerView.view.layoutTeamFightGuide"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lti0/o;->n:Loh0/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    .line 4
    iget-object p1, p0, Lti0/o;->p:Landroid/os/CountDownTimer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    return-void
.end method

.method public final x0(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lti0/o;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lai0/d;

    sget-object v2, Lcom/gotokeep/keep/kl/module/data/UiEventType;->h:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Loh0/d0;->X(Lai0/d;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lti0/o;->v0(Z)V

    :goto_0
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lti0/o;->w:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final z0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->xk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    sget v2, Lec0/g;->C8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Lec0/g;->D8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lti0/o;->h:Lti0/p;

    invoke-virtual {v1}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->bm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iput p1, p0, Lti0/o;->u:I

    return-void
.end method

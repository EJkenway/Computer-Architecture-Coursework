.class public final Lgi0/n;
.super Loh0/b;
.source "FatBurningSprintPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi0/n$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Z

.field public J:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public final N:F

.field public final P:Ljava/lang/Runnable;

.field public final Q:Ljava/lang/Runnable;

.field public final h:Lgi0/s;

.field public final i:Lgi0/t;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

.field public p:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

.field public q:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

.field public r:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

.field public s:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

.field public t:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

.field public u:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

.field public v:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

.field public w:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

.field public x:Len0/o;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgi0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgi0/n$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lgi0/s;Lgi0/t;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "fatBurningSprintView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lgi0/n;->h:Lgi0/s;

    .line 3
    iput-object p2, p0, Lgi0/n;->i:Lgi0/t;

    .line 4
    iput-object p3, p0, Lgi0/n;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lgi0/n;->n:Loh0/m;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lgi0/n;->D:Z

    const-string p1, "kitbitDisconnect"

    .line 7
    iput-object p1, p0, Lgi0/n;->F:Ljava/lang/String;

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lgi0/n;->G:I

    const/4 p2, 0x2

    .line 9
    iput p2, p0, Lgi0/n;->H:I

    .line 10
    iput p1, p0, Lgi0/n;->M:I

    .line 11
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lgi0/n;->N:F

    .line 12
    new-instance p1, Lgi0/c;

    invoke-direct {p1, p0}, Lgi0/c;-><init>(Lgi0/n;)V

    iput-object p1, p0, Lgi0/n;->P:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lgi0/d;

    invoke-direct {p1, p0}, Lgi0/d;-><init>(Lgi0/n;)V

    iput-object p1, p0, Lgi0/n;->Q:Ljava/lang/Runnable;

    return-void
.end method

.method public static final B0(Lgi0/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgi0/n;->u0()V

    return-void
.end method

.method public static final C0(Lgi0/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lgi0/n;->P:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final D0(Lgi0/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgi0/n;->r0(Z)V

    return-void
.end method

.method public static synthetic I(Lgi0/n;)V
    .locals 0

    invoke-static {p0}, Lgi0/n;->B0(Lgi0/n;)V

    return-void
.end method

.method public static synthetic J(Lgi0/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lgi0/n;->z0(Lgi0/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lgi0/n;)V
    .locals 0

    invoke-static {p0}, Lgi0/n;->i0(Lgi0/n;)V

    return-void
.end method

.method public static synthetic L(Lgi0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgi0/n;->o0(Lgi0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lgi0/n;Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lgi0/n;->q0(Lgi0/n;Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;)V

    return-void
.end method

.method public static synthetic N(Lgi0/n;Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lgi0/n;->j0(Lgi0/n;Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;)V

    return-void
.end method

.method public static synthetic O(Lgi0/n;)V
    .locals 0

    invoke-static {p0}, Lgi0/n;->l0(Lgi0/n;)V

    return-void
.end method

.method public static synthetic P(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lgi0/n;->y0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lgi0/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lgi0/n;->C0(Lgi0/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lgi0/n;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lgi0/n;)V
    .locals 0

    invoke-static {p0}, Lgi0/n;->D0(Lgi0/n;)V

    return-void
.end method

.method public static synthetic T(Lgi0/n;)V
    .locals 0

    invoke-static {p0}, Lgi0/n;->a0(Lgi0/n;)V

    return-void
.end method

.method public static final synthetic U(Lgi0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi0/n;->b0()V

    return-void
.end method

.method public static final synthetic V(Lgi0/n;)Lgi0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi0/n;->h:Lgi0/s;

    return-object p0
.end method

.method public static final synthetic W(Lgi0/n;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi0/n;->P:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic X(Lgi0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi0/n;->x0()V

    return-void
.end method

.method public static final synthetic Y(Lgi0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi0/n;->A0()V

    return-void
.end method

.method public static final a0(Lgi0/n;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {p0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lec0/e;->L3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x14

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 6
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object p0, v1, v5

    .line 9
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final i0(Lgi0/n;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lz30/l;->s(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lgi0/n;->i:Lgi0/t;

    invoke-virtual {p0}, Lgi0/t;->m()V

    :cond_0
    return-void
.end method

.method public static final j0(Lgi0/n;Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgi0/n;->m0(Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;)V

    return-void
.end method

.method public static final k0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final l0(Lgi0/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgi0/n;->t0()V

    return-void
.end method

.method public static final o0(Lgi0/n;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgi0/n;->v0()V

    return-void
.end method

.method public static final q0(Lgi0/n;Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lgi0/n;->C:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgi0/n;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lai0/d;

    sget-object v4, Lcom/gotokeep/keep/kl/module/data/UiEventType;->F:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5, v2}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {v0, v3}, Loh0/d0;->X(Lai0/d;)V

    :goto_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgi0/n;->f0(Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;)V

    .line 4
    iput-boolean v1, p0, Lgi0/n;->C:Z

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-boolean v0, p0, Lgi0/n;->D:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;->b()I

    move-result v0

    :goto_1
    iput v0, p0, Lgi0/n;->G:I

    if-ge v0, v3, :cond_3

    .line 7
    new-instance v0, Loj3/j;

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4}, Loj3/j;-><init>(II)V

    sget-object v3, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, v3}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result v0

    iput v0, p0, Lgi0/n;->G:I

    .line 8
    :cond_3
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->l2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    iget v3, p0, Lgi0/n;->G:I

    invoke-static {v3}, Lhi0/a;->i(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->setProgress(F)V

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_6

    .line 10
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->n2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;->b()I

    move-result v3

    invoke-static {v3}, Lhi0/a;->i(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->setProgress(F)V

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-le v0, v1, :cond_8

    .line 12
    iget-object p0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {p0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lec0/e;->o2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;->b()I

    move-result p1

    invoke-static {p1}, Lhi0/a;->i(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->setProgress(F)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static final y0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final z0(Lgi0/n;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgi0/n;->i:Lgi0/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgi0/t;->t(Z)V

    .line 2
    invoke-virtual {p0}, Lgi0/n;->b0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgi0/n;->i:Lgi0/t;

    invoke-virtual {v0}, Lgi0/t;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi0/a;

    const/16 v1, 0x14

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgi0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->g()I

    move-result v1

    .line 2
    :goto_0
    iget-object v0, p0, Lgi0/n;->i:Lgi0/t;

    invoke-virtual {v0}, Lgi0/t;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi0/a;

    const/16 v2, 0x46

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lgi0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->h()I

    move-result v2

    .line 3
    :goto_1
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->ik:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lec0/g;->a4:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lgi0/n;->L:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->Jk:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lgi0/n;->B:I

    iget v5, p0, Lgi0/n;->L:I

    invoke-static {v3, v5, v1, v2}, Lhi0/a;->c(IIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->S3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    iget v5, p0, Lgi0/n;->B:I

    .line 7
    iget v6, p0, Lgi0/n;->L:I

    .line 8
    invoke-static {v5, v6, v1, v2}, Lhi0/a;->e(IIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljm/a;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 12
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 13
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Ca:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, Lgi0/n;->N:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 14
    invoke-virtual {p0, v4}, Lgi0/n;->r0(Z)V

    .line 15
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "FatBurningSprintModule"

    const-string v7, "\u5c55\u793a\u71c3\u8102\u51b2\u523a\u603b\u7ed3\u5f39\u7a97"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    new-instance v0, Lgi0/k;

    invoke-direct {v0, p0}, Lgi0/k;-><init>(Lgi0/n;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 17
    iget-object v0, p0, Lgi0/n;->i:Lgi0/t;

    invoke-virtual {v0, v4}, Lgi0/t;->t(Z)V

    .line 18
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Da:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lgi0/e;

    invoke-direct {v1, p0}, Lgi0/e;-><init>(Lgi0/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    new-instance v0, Lgi0/l;

    invoke-direct {v0, p0}, Lgi0/l;-><init>(Lgi0/n;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 2
    invoke-virtual {p0}, Lgi0/n;->p0()V

    .line 3
    iget-object v0, p0, Lgi0/n;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->a0()Lgm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lgm0/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lgi0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgi0/h;

    invoke-direct {v2, p0}, Lgi0/h;-><init>(Lgi0/n;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lgi0/n;->n0()V

    .line 5
    invoke-virtual {p0}, Lgi0/n;->h0()V

    .line 6
    invoke-virtual {p0}, Lgi0/n;->g0()V

    .line 7
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lgi0/g;->g:Lgi0/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public D(J)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lgi0/n;->z:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lgi0/n;->A:I

    iget p2, p0, Lgi0/n;->L:I

    if-gt p1, p2, :cond_9

    .line 2
    iget-boolean p2, p0, Lgi0/n;->D:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    rem-int/lit8 p1, p1, 0x9

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 3
    new-instance p1, Len0/o;

    iget-object p2, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {p2}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object p2

    sget v1, Lec0/e;->Q0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v1, "fatBurningSprintView.view.coachSayVap"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgi0/n;->r:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    if-nez v1, :cond_0

    const-string v1, "coachSayVapInfo"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-direct {p1, p2, v1}, Len0/o;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    .line 4
    invoke-virtual {p1}, Len0/o;->j()V

    .line 5
    new-instance p1, Lgi0/m;

    invoke-direct {p1, p0}, Lgi0/m;-><init>(Lgi0/n;)V

    const-wide/16 v1, 0x258

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lgi0/n;->E:Z

    const-string p2, ""

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lgi0/n;->i:Lgi0/t;

    invoke-virtual {p1}, Lgi0/t;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi0/a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgi0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhi0/a;->g(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lgi0/n;->H:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_4

    .line 8
    iget v0, p0, Lgi0/n;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgi0/n;->B:I

    .line 9
    :cond_4
    iget v0, p0, Lgi0/n;->A:I

    iget v1, p0, Lgi0/n;->M:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Lgi0/n;->E0(I)V

    .line 11
    iget-object p1, p0, Lgi0/n;->i:Lgi0/t;

    iget v0, p0, Lgi0/n;->H:I

    iget-object v1, p0, Lgi0/n;->K:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, p2

    :cond_5
    iget-object v2, p0, Lgi0/n;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lgi0/t;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_6
    iget p1, p0, Lgi0/n;->A:I

    iget v0, p0, Lgi0/n;->M:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    .line 13
    iget-object p1, p0, Lgi0/n;->i:Lgi0/t;

    iget-object v0, p0, Lgi0/n;->K:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, v0

    :goto_1
    iget-object v0, p0, Lgi0/n;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lgi0/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_8
    iget p1, p0, Lgi0/n;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgi0/n;->A:I

    .line 15
    iget p2, p0, Lgi0/n;->L:I

    if-ne p1, p2, :cond_9

    .line 16
    invoke-virtual {p0}, Lgi0/n;->Z()V

    :cond_9
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->p2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 3
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 4
    iget-object v0, p0, Lgi0/n;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lgi0/n;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->m2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    invoke-static {p1}, Lhi0/a;->i(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->setProgress(F)V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi0/n;->n:Loh0/m;

    const-string v1, "FatBurningSprintModule"

    const-string v2, "IMModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgi0/n;->n:Loh0/m;

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lui0/q;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2, v1}, Lui0/q;->Q(Ljava/lang/String;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lgi0/n;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Loh0/d0;->o0(Ljava/lang/String;)V

    .line 6
    :goto_3
    iget-object v0, p0, Lgi0/n;->i:Lgi0/t;

    invoke-virtual {v0, v1}, Lgi0/t;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgi0/n;->z:Z

    .line 2
    iget-object v0, p0, Lgi0/n;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-boolean v0, p0, Lgi0/n;->E:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lgi0/n;->w0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgi0/n;->i:Lgi0/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgi0/t;->t(Z)V

    .line 6
    invoke-virtual {p0}, Lgi0/n;->b0()V

    .line 7
    iget-object v0, p0, Lgi0/n;->J:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgi0/n;->F:Ljava/lang/String;

    const-string v2, "kitbitModelIncompatible"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgi0/n;->F:Ljava/lang/String;

    const-string v2, "kitbitDisconnect"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_1
    iget-object v0, p0, Lgi0/n;->J:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->l(Z)V

    .line 10
    invoke-virtual {p0}, Lgi0/n;->e0()Lgi0/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgi0/t;->s(Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgi0/n;->y:Z

    .line 2
    iput-boolean v0, p0, Lgi0/n;->z:Z

    .line 3
    iget-object v1, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v1}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->p2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "fatBurningSprintView.view.enterAtmosphereVap"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v1}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->wa:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "fatBurningSprintView.view.layoutSprintingView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v1}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->Da:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "fatBurningSprintView.view.layoutSummaryWrapper"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v1}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lgi0/n;->Q:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lgi0/n;->i:Lgi0/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgi0/t;->r(Z)V

    .line 9
    iget-object v1, p0, Lgi0/n;->n:Loh0/m;

    invoke-virtual {v1, v0}, Loh0/m;->L0(Z)V

    .line 10
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final c0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgi0/n;->y:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgi0/n;->C:Z

    .line 3
    iput v0, p0, Lgi0/n;->A:I

    .line 4
    iput v0, p0, Lgi0/n;->B:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lgi0/n;->H:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lgi0/n;->G:I

    .line 7
    iget-object v0, p0, Lgi0/n;->i:Lgi0/t;

    iget-object v1, p0, Lgi0/n;->K:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lgi0/n;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgi0/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keeplive/VapInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lgi0/n;->i:Lgi0/t;

    invoke-virtual {v0}, Lgi0/t;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lgi0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->i()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    iget-object v2, p0, Lgi0/n;->i:Lgi0/t;

    invoke-virtual {v2}, Lgi0/t;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    if-nez v2, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/BurnFatVapResource;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatVapResource;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/BurnFatVapResource;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatVapResource;->b()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public final e0()Lgi0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi0/n;->i:Lgi0/t;

    return-object v0
.end method

.method public final f0(Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance v4, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;

    invoke-direct {v4, v2, v2, v2, v3}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    :cond_3
    iget-object v5, v0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v5}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v5

    .line 8
    new-instance v17, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;

    iget-object v8, v0, Lgi0/n;->s:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    if-nez v8, :cond_4

    const-string v8, "progressVapInfo"

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_2
    iget-object v8, v0, Lgi0/n;->t:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    if-nez v8, :cond_5

    const-string v8, "kitBitUnbindVapInfo"

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    iget-object v8, v0, Lgi0/n;->u:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    if-nez v8, :cond_6

    const-string v8, "coachFireVapInfo"

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object v11, v8

    :goto_4
    iget-object v8, v0, Lgi0/n;->v:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    if-nez v8, :cond_7

    const-string v8, "myFireVapInfo"

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_5

    :cond_7
    move-object v12, v8

    :goto_5
    iget-object v8, v0, Lgi0/n;->w:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    if-nez v8, :cond_8

    const-string v8, "userFireVapInfo"

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v13, v2

    goto :goto_6

    :cond_8
    move-object v13, v8

    :goto_6
    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v13}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;

    move-result-object v2

    const-string v8, "energyViewCoach"

    if-nez v2, :cond_9

    .line 10
    iput-boolean v6, v0, Lgi0/n;->D:Z

    .line 11
    sget v2, Lec0/e;->l2:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_7

    .line 12
    :cond_9
    iput-boolean v7, v0, Lgi0/n;->D:Z

    .line 13
    sget v2, Lec0/e;->l2:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v10, v0, Lgi0/n;->M:I

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;

    move-result-object v11

    invoke-static {v11}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    const-string v9, "coach"

    move-object v8, v2

    move-object/from16 v12, v17

    .line 17
    invoke-static/range {v8 .. v16}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->X2(Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;Ljava/lang/String;ILcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lgi0/n;->e0()Lgi0/t;

    move-result-object v2

    invoke-virtual {v2}, Lgi0/t;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi0/a;

    const-string v6, "9.9.9"

    if-nez v2, :cond_a

    :goto_8
    move-object v2, v6

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lgi0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_8

    .line 19
    :cond_c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lgi0/n;->e0()Lgi0/t;

    move-result-object v7

    invoke-virtual {v7}, Lgi0/t;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi0/a;

    if-nez v7, :cond_d

    :goto_a
    move-object v7, v6

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Lgi0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_a

    .line 20
    :cond_f
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lgi0/n;->e0()Lgi0/t;

    move-result-object v8

    invoke-virtual {v8}, Lgi0/t;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgi0/a;

    if-nez v8, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v8}, Lgi0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    move-object v6, v8

    .line 21
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lgi0/n;->e0()Lgi0/t;

    move-result-object v8

    invoke-virtual {v8}, Lgi0/t;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgi0/a;

    const-string v9, "0.0.0"

    if-nez v8, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v8}, Lgi0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_d

    :cond_15
    move-object v9, v8

    .line 22
    :goto_d
    invoke-static {v2, v7, v6, v9}, Lhi0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Lgi0/n;->E:Z

    .line 23
    invoke-static {v2, v7, v6, v9}, Lhi0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgi0/n;->F:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lgi0/n;->e0()Lgi0/t;

    move-result-object v2

    iget-boolean v6, v0, Lgi0/n;->E:Z

    if-eqz v6, :cond_16

    const-string v6, "live_sprint_kitbit"

    goto :goto_e

    :cond_16
    const-string v6, "live_sprint_none"

    :goto_e
    invoke-virtual {v2, v6}, Lgi0/t;->u(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v6

    invoke-virtual {v6}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v7

    invoke-virtual {v7}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v7

    .line 28
    sget v8, Lec0/e;->m2:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    .line 29
    iget v10, v0, Lgi0/n;->M:I

    .line 30
    new-instance v11, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;

    invoke-direct {v11, v2, v6, v7, v3}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    iget-boolean v13, v0, Lgi0/n;->E:Z

    .line 32
    iget-object v14, v0, Lgi0/n;->F:Ljava/lang/String;

    const-string v9, "mine"

    move-object/from16 v12, v17

    .line 33
    invoke-virtual/range {v8 .. v14}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->W2(Ljava/lang/String;ILcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;ZLjava/lang/String;)V

    .line 34
    sget v2, Lec0/e;->n2:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    const-string v2, "energyViewUser1"

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v0, Lgi0/n;->M:I

    move-object v11, v1

    check-cast v11, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    const-string v9, "user"

    invoke-static/range {v8 .. v16}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->X2(Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;Ljava/lang/String;ILcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 35
    sget v1, Lec0/e;->o2:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    const-string v1, "energyViewUser2"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v0, Lgi0/n;->M:I

    move-object v11, v4

    check-cast v11, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;

    const-string v9, "user"

    invoke-static/range {v8 .. v16}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->X2(Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;Ljava/lang/String;ILcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->p2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    .line 2
    new-instance v1, Lgi0/n$b;

    invoke-direct {v1, p0}, Lgi0/n$b;-><init>(Lgi0/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->t2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    .line 2
    new-instance v1, Lgi0/n$c;

    invoke-direct {v1, p0}, Lgi0/n$c;-><init>(Lgi0/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    return-void
.end method

.method public final m0(Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "FatBurningSprintModule"

    const-string v2, "\u6536\u5230\u71c3\u8102\u4e92\u52a8 SEI"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lgi0/n;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lgi0/n;->i:Lgi0/t;

    const-string v0, "live_sprint_error_loading"

    invoke-virtual {p1, v0}, Lgi0/t;->u(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/BurnFatEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lgi0/n;->K:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/BurnFatEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatEntity;->a()I

    move-result v0

    iput v0, p0, Lgi0/n;->L:I

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    move-result-object p1

    iput-object p1, p0, Lgi0/n;->J:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    .line 7
    iget p1, p0, Lgi0/n;->L:I

    if-gtz p1, :cond_2

    const/16 p1, 0x3c

    .line 8
    iput p1, p0, Lgi0/n;->L:I

    .line 9
    :cond_2
    iget-object p1, p0, Lgi0/n;->i:Lgi0/t;

    invoke-virtual {p1}, Lgi0/t;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi0/a;

    const/4 v0, 0x3

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lgi0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->a()I

    move-result p1

    :goto_1
    iput p1, p0, Lgi0/n;->M:I

    if-gtz p1, :cond_5

    .line 10
    iput v0, p0, Lgi0/n;->M:I

    .line 11
    :cond_5
    invoke-virtual {p0}, Lgi0/n;->c0()V

    .line 12
    iget-boolean p1, p0, Lgi0/n;->I:Z

    if-nez p1, :cond_6

    .line 13
    sget-object p1, Lfu2/j0;->f:Lfu2/j0;

    const-string v0, "live_kitbit_sprint"

    invoke-virtual {p1, v0}, Lfu2/j0;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lgi0/n;->I:Z

    :cond_6
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi0/n;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgi0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgi0/j;

    invoke-direct {v2, p0}, Lgi0/j;-><init>(Lgi0/n;)V

    const-string v3, "FatBurningSprintModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->x(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi0/n;->i:Lgi0/t;

    iget-object v1, p0, Lgi0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgi0/i;

    invoke-direct {v2, p0}, Lgi0/i;-><init>(Lgi0/n;)V

    const-string v3, "FatBurningSprintModule"

    invoke-virtual {v0, v1, v2, v3}, Lgi0/t;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 3

    const-string v0, "fatBurningSprintView.view.layoutSummary"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {p1}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lec0/e;->J5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2022/12/22/17/4/553246736447566b58313942766e475a434f7042414f6a5852777a3457355531734a52797a49564e6e786f3d/514x278_2d44ae0c6737b9edd145e73f369660506f4fd85e.png"

    invoke-virtual {p1, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object p1, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {p1}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lec0/e;->Da:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "fatBurningSprintView.view.layoutSummaryWrapper"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {p1}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lec0/e;->Ca:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lgi0/n;->N:F

    .line 5
    invoke-static {p1, v0}, Lud0/f;->q(Landroid/view/View;F)V

    .line 6
    iget-object p1, p0, Lgi0/n;->P:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {p1}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lec0/e;->Ca:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lgi0/n;->N:F

    new-instance v1, Lgi0/n$d;

    invoke-direct {v1, p0}, Lgi0/n$d;-><init>(Lgi0/n;)V

    invoke-static {p1, v0, v1}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    :goto_0
    return-void
.end method

.method public final s0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lgi0/n;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lgi0/n;->i:Lgi0/t;

    invoke-virtual {v0}, Lgi0/t;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi0/a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgi0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;->i()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 3
    :cond_3
    iget-object v0, p0, Lgi0/n;->i:Lgi0/t;

    invoke-virtual {v0}, Lgi0/t;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 4
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "FatBurningSprintModule"

    const-string v5, "\u71c3\u8102\u51b2\u523a\u8d44\u6e90\u672a\u4e0b\u8f7d\u5b8c"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    const-string v0, "vapFatBurningEnter"

    .line 5
    invoke-virtual {p0, v0}, Lgi0/n;->d0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iput-object v0, p0, Lgi0/n;->o:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    const-string v0, "vapFatBurningBg"

    .line 6
    invoke-virtual {p0, v0}, Lgi0/n;->d0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-object v0, p0, Lgi0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    const-string v0, "vapfatBurningComplete"

    .line 7
    invoke-virtual {p0, v0}, Lgi0/n;->d0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iput-object v0, p0, Lgi0/n;->p:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    const-string v0, "vapCoachSay"

    .line 8
    invoke-virtual {p0, v0}, Lgi0/n;->d0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iput-object v0, p0, Lgi0/n;->r:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    const-string v0, "vapFatBurningProgress"

    .line 9
    invoke-virtual {p0, v0}, Lgi0/n;->d0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iput-object v0, p0, Lgi0/n;->s:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    const-string v0, "vapKitbitUnbind"

    .line 10
    invoke-virtual {p0, v0}, Lgi0/n;->d0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iput-object v0, p0, Lgi0/n;->t:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    const-string v0, "vapFireCoach"

    .line 11
    invoke-virtual {p0, v0}, Lgi0/n;->d0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    iput-object v0, p0, Lgi0/n;->u:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    const-string v0, "vapFireMine"

    .line 12
    invoke-virtual {p0, v0}, Lgi0/n;->d0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iput-object v0, p0, Lgi0/n;->v:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    const-string v0, "vapFirePk"

    .line 13
    invoke-virtual {p0, v0}, Lgi0/n;->d0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    iput-object v0, p0, Lgi0/n;->w:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    const/4 v0, 0x1

    return v0

    .line 14
    :cond_e
    :goto_1
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "FatBurningSprintModule"

    const-string v4, "\u6709\u6b63\u5728\u663e\u793a\u7684\u71c3\u8102\u51b2\u523a\u8fdb\u884c\u4e2d"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1
.end method

.method public final t0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->L3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget v1, p0, Lgi0/n;->G:I

    iget v2, p0, Lgi0/n;->H:I

    invoke-static {v1, v2}, Lhi0/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/16 v1, -0x1e

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v4, v7

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0xc8

    .line 6
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v3, [F

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v6, v5

    const/16 v1, -0x14

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v6, v7

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x64

    .line 9
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v3, [Landroid/animation/Animator;

    aput-object v2, v6, v5

    aput-object v1, v6, v7

    .line 14
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v1, v3, [Landroid/animation/Animator;

    aput-object v2, v1, v5

    aput-object v0, v1, v7

    .line 15
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    iget-object v0, p0, Lgi0/n;->Q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->S3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    new-instance v3, Lsl0/d;

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {v3, v4, v5}, Lsl0/d;-><init>(FF)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x96

    .line 4
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6
    new-instance v8, Lsl0/d;

    invoke-direct {v8, v4, v5}, Lsl0/d;-><init>(FF)V

    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x64

    .line 10
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    aput-object v0, v5, v2

    .line 12
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->p2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "fatBurningSprintView.view.enterAtmosphereVap"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lgi0/n;->n:Loh0/m;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Loh0/m;->L0(Z)V

    .line 5
    iget-object v0, p0, Lgi0/n;->i:Lgi0/t;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lgi0/t;->t(Z)V

    .line 6
    iget-object v0, p0, Lgi0/n;->i:Lgi0/t;

    invoke-virtual {v0, v3}, Lgi0/t;->r(Z)V

    .line 7
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    sget-object v3, Lcom/tencent/qgame/animplayer/util/ScaleType;->CENTER_CROP:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {v0, v3}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    .line 8
    new-instance v0, Len0/o;

    iget-object v3, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v3}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgi0/n;->o:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    if-nez v2, :cond_0

    const-string v2, "enterVapInfo"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, v1, v2}, Len0/o;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    .line 9
    invoke-virtual {v0}, Len0/o;->j()V

    .line 10
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "FatBurningSprintModule"

    const-string v5, "\u5c55\u793a\u5165\u573a\u6c1b\u56f4\u52a8\u753b"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 2
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->wa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    new-instance v6, Lgi0/n$e;

    invoke-direct {v6, p0}, Lgi0/n$e;-><init>(Lgi0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    .line 4
    invoke-static/range {v1 .. v6}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance v0, Len0/o;

    iget-object v1, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v1}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->t2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "fatBurningSprintView.view.exitAtmosphereVap"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgi0/n;->p:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    if-nez v2, :cond_0

    const-string v2, "exitVapInfo"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, v1, v2}, Len0/o;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    .line 6
    invoke-virtual {v0}, Len0/o;->j()V

    .line 7
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "FatBurningSprintModule"

    const-string v5, "\u5c55\u793a\u51fa\u573a\u6c1b\u56f4\u52a8\u753b"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->l2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->release()V

    .line 9
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->m2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->release()V

    .line 10
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->n2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->release()V

    .line 11
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->o2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->release()V

    return-void
.end method

.method public final x0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->L3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->p2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v1, "fatBurningSprintView.view.enterAtmosphereVap"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgi0/n;->z:Z

    .line 4
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->wa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "fatBurningSprintView.view.layoutSprintingView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lgi0/f;->g:Lgi0/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->J3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2022/12/22/17/20/553246736447566b58312b4a336f4334336f2f4c47634b6a4f764c595a4a716768784e4f786a76765173343d/714x150_2cf584539ad33f064d533f4a7f1c893becc9dffb.png"

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lgi0/b;

    invoke-direct {v1, p0}, Lgi0/b;-><init>(Lgi0/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    .line 10
    new-instance v0, Len0/o;

    iget-object v2, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {v2}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "fatBurningSprintView.view.bgAtmosphereVap"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgi0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    if-nez v2, :cond_0

    const-string v2, "bgVapInfo"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, v1, v2}, Len0/o;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    iput-object v0, p0, Lgi0/n;->x:Len0/o;

    .line 11
    invoke-virtual {v0}, Len0/o;->j()V

    .line 12
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "FatBurningSprintModule"

    const-string v5, "\u5c55\u793a\u71c3\u8102\u51b2\u523a\u4e2d\u573a\u666f"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loh0/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgi0/n;->h:Lgi0/s;

    invoke-virtual {p1}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgi0/n;->i:Lgi0/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgi0/t;->t(Z)V

    .line 4
    invoke-virtual {p0}, Lgi0/n;->b0()V

    :cond_0
    return-void
.end method

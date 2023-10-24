.class public final Li53/u0;
.super Lbm/a;
.source "TrainingInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li53/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;",
        "Lf53/e1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li53/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li53/u0$a;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Li53/u0;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/high16 p1, 0x3e800000    # 0.25f

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, p1, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Li53/u0;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic A1(Li53/u0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v8}, Li53/u0;->z1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z1(Li53/u0;Lf53/e1;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Li53/u0;->Y1(Lf53/e1;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic q1(Li53/u0;FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li53/u0;->P1(FF)I

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Li53/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li53/u0;->T1()V

    return-void
.end method

.method public static final synthetic s1(Li53/u0;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;FJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li53/u0;->X1(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;FJ)V

    return-void
.end method

.method public static synthetic v1(Li53/u0;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Landroid/widget/LinearLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li53/u0;->u1(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Landroid/widget/LinearLayout;Z)V

    return-void
.end method

.method public static synthetic y1(Li53/u0;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Landroid/widget/LinearLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li53/u0;->x1(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Landroid/widget/LinearLayout;Z)V

    return-void
.end method


# virtual methods
.method public final B1(Landroid/widget/LinearLayout;Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;Lf53/e1;)V
    .locals 5

    .line 1
    sget v0, Ldy2/f;->ea:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, -0xc

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v3, 0x800003

    .line 5
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget p1, Ldy2/e;->z6:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;->a()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljm/a;

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    sget p1, Ldy2/e;->hs:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "valueConvertView.textProduct"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p1, Li53/u0$b;

    invoke-direct {p1, p0, p2, p3}, Li53/u0$b;-><init>(Li53/u0;Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;Lf53/e1;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public E1(Lf53/e1;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;

    sget v3, Ldy2/e;->d8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget v4, Ldy2/d;->T0:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljm/a;

    const/4 v6, 0x0

    .line 5
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-instance v8, Lum/d;

    invoke-direct {v8}, Lum/d;-><init>()V

    invoke-virtual {v7, v8}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v5, v6

    .line 6
    invoke-virtual {v1, v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;

    sget v3, Ldy2/e;->iv:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textUsername"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgv2/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget v3, Ldy2/g;->v4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->v()Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;

    sget v3, Ldy2/e;->Do:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textEndTime"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;

    sget v3, Ldy2/e;->fu:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textThirdPartyGenre"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Li53/u0;->M1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;

    sget v2, Ldy2/e;->Td:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutInfo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Li53/u0;->J1(Landroid/widget/LinearLayout;Lf53/e1;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lau/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Li53/u0;->L1(Lf53/e1;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lau/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Li53/u0;->O1(Lf53/e1;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Li53/u0;->H1(Lf53/e1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H1(Lf53/e1;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;

    sget v3, Ldy2/e;->Wc:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    new-instance v3, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "view.context"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x75

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->b()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->c()F

    move-result v4

    .line 8
    sget-object v5, Li53/u0;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 9
    invoke-virtual {v3, v2, v4, v5}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->setCalorie(IFZ)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->g()Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->setMode(I)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->g()Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->setConnected(Z)V

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->getMode()I

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 14
    :cond_3
    new-instance v2, Li53/u0$c;

    invoke-direct {v2, v3, p0, v0, p1}, Li53/u0$c;-><init>(Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;Li53/u0;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Lf53/e1;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_3
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    sget v2, Ldy2/f;->ba:I

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->g()Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;

    move-result-object v6

    const-string v7, "textCalorieTitle"

    const-string v8, "iconCalorieTips"

    if-eqz v6, :cond_7

    invoke-static {}, Lgv2/c;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_4

    .line 20
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->g()Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    sget v5, Ldy2/e;->I4:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    sget v5, Ldy2/e;->Hm:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ldy2/g;->c6:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v5, Ldy2/e;->Ze:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Li53/u0$d;

    invoke-direct {v6, v2, p0, v0, p1}, Li53/u0$d;-><init>(Landroid/view/View;Li53/u0;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Lf53/e1;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 24
    :cond_6
    sget v5, Ldy2/e;->I4:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 25
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0xc

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v11

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Ldy2/d;->y4:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    sget v5, Ldy2/e;->Hm:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ldy2/g;->d6:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v5, Ldy2/e;->Ze:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Li53/u0$e;

    invoke-direct {v6, v2, p0, v0, p1}, Li53/u0$e;-><init>(Landroid/view/View;Li53/u0;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Lf53/e1;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 29
    :cond_7
    :goto_4
    sget v6, Ldy2/e;->I4:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    .line 30
    sget v6, Ldy2/e;->Hm:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Ldy2/g;->c6:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :goto_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->k()Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 33
    sget v5, Ldy2/e;->Ze:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v5, Li53/u0$f;

    invoke-direct {v5, p0, v0, p1}, Li53/u0$f;-><init>(Li53/u0;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Lf53/e1;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->k()Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 35
    sget v5, Ldy2/e;->I4:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x10

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v10

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v7, Ldy2/d;->Y3:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v6, Li53/u0$g;

    invoke-direct {v6, p0, v0, p1}, Li53/u0$g;-><init>(Li53/u0;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Lf53/e1;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v5, Ldy2/f;->da:I

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    sget v3, Ldy2/e;->ap:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textFatPrefix"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v3, Ldy2/e;->cp:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "textFatValue"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget v3, Ldy2/e;->bp:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textFatUnit"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v3, Ldy2/e;->Ad:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Li53/u0$h;

    invoke-direct {v3, v2, p0, v0, p1}, Li53/u0$h;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;Li53/u0;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Lf53/e1;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final I1(Landroid/view/View;Lf53/e1;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->s()Z

    move-result v1

    .line 4
    sget v2, Ldy2/e;->Cn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textCourseDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v1, 0x1

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    sget v1, Ldy2/e;->Jn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textCourseName"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->x()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_2

    .line 7
    sget v1, Ldy2/g;->g6:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->x()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    const/4 p2, 0x1

    aput-object v2, v3, p2

    .line 10
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    move-object p2, v2

    .line 12
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final J1(Landroid/widget/LinearLayout;Lf53/e1;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v13

    if-eqz v13, :cond_15

    .line 3
    invoke-virtual/range {p2 .. p2}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;

    move-result-object v14

    .line 4
    sget v0, Ldy2/f;->X9:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v1, v0, v11, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v10, v0, v12}, Li53/u0;->I1(Landroid/view/View;Lf53/e1;)V

    .line 8
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lau/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {v13}, Lb53/a;->j(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Ldy2/g;->af:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.wt_swim_distance)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget v0, Ldy2/g;->bf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "RR.getString(R.string.wt_swim_distance_unit)"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    .line 13
    invoke-static/range {v0 .. v9}, Li53/u0;->A1(Li53/u0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v9

    .line 14
    :goto_0
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lau/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    sget v0, Ldy2/g;->U:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.consume_calorie)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget v0, Ldy2/g;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "RR.getString(R.string.calorie_unit)"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 19
    invoke-static/range {v0 .. v9}, Li53/u0;->A1(Li53/u0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_2
    sget v0, Ldy2/f;->W9:I

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v11, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    sget v1, Ldy2/e;->zo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "courseDurationView.textDuration"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/q1;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_3
    :goto_1
    invoke-static/range {p2 .. p2}, Lb53/a;->r(Lf53/e1;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    .line 25
    invoke-static/range {v0 .. v5}, Li53/u0;->y1(Li53/u0;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Landroid/widget/LinearLayout;ZILjava/lang/Object;)V

    goto/16 :goto_6

    .line 26
    :cond_4
    invoke-static/range {p2 .. p2}, Lb53/a;->n(Lf53/e1;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    .line 27
    invoke-static/range {v0 .. v5}, Li53/u0;->v1(Li53/u0;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Landroid/widget/LinearLayout;ZILjava/lang/Object;)V

    goto/16 :goto_6

    .line 28
    :cond_5
    invoke-static/range {p2 .. p2}, Lb53/a;->s(Lf53/e1;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->n()Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_7

    const/4 v15, 0x1

    .line 30
    :cond_7
    invoke-virtual {v10, v13, v11, v15}, Li53/u0;->x1(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Landroid/widget/LinearLayout;Z)V

    .line 31
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->n()Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;->a()Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 32
    invoke-virtual {v10, v11, v0, v12}, Li53/u0;->B1(Landroid/widget/LinearLayout;Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;Lf53/e1;)V

    goto/16 :goto_6

    .line 33
    :cond_8
    invoke-static/range {p2 .. p2}, Lb53/a;->o(Lf53/e1;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->l()Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v15, 0x1

    :cond_a
    invoke-virtual {v10, v13, v11, v15}, Li53/u0;->u1(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Landroid/widget/LinearLayout;Z)V

    .line 35
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->l()Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;->a()Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 36
    invoke-virtual {v10, v11, v0, v12}, Li53/u0;->B1(Landroid/widget/LinearLayout;Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;Lf53/e1;)V

    goto/16 :goto_6

    .line 37
    :cond_b
    invoke-static/range {p2 .. p2}, Lb53/a;->q(Lf53/e1;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_e

    .line 38
    sget v0, Ldy2/g;->fg:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.wt_weight)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v13}, Lb53/a;->b(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v3, v1

    goto :goto_2

    :cond_c
    move-object v3, v0

    .line 40
    :goto_2
    invoke-static {v13}, Lb53/a;->b(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v4, v1

    goto :goto_3

    :cond_d
    move-object v4, v0

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 41
    invoke-static/range {v0 .. v9}, Li53/u0;->A1(Li53/u0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 42
    :cond_e
    invoke-static/range {p2 .. p2}, Lb53/a;->p(Lf53/e1;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    sget v0, Ldy2/g;->s4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "RR.getString(R.string.train_times)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 45
    sget v0, Ldy2/g;->G4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "RR.getString(R.string.unit_times)"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 46
    invoke-static {v13}, Lb53/a;->b(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 47
    invoke-static {v13}, Lb53/a;->b(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x10

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v12

    .line 48
    invoke-static/range {v0 .. v9}, Li53/u0;->A1(Li53/u0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 49
    :cond_10
    invoke-static/range {p2 .. p2}, Lb53/a;->t(Lf53/e1;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    sget v0, Ldy2/g;->q9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.wt_estimate_weight)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v13}, Lb53/a;->b(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v3, v1

    goto :goto_4

    :cond_11
    move-object v3, v0

    .line 52
    :goto_4
    invoke-static {v13}, Lb53/a;->b(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v4, v1

    goto :goto_5

    :cond_12
    move-object v4, v0

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53
    invoke-static/range {v0 .. v9}, Li53/u0;->A1(Li53/u0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 54
    :cond_13
    invoke-static {v14}, Lb53/a;->f(Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v14}, Lb53/a;->c(Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->i()I

    move-result v0

    if-lez v0, :cond_14

    .line 55
    sget v0, Ldy2/g;->V0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.exercise)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    sget v0, Ldy2/g;->D4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "RR.getString(R.string.unit_group)"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 58
    invoke-static/range {v0 .. v9}, Li53/u0;->A1(Li53/u0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    :cond_14
    :goto_6
    invoke-static {v13}, Lb53/a;->j(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 60
    sget v0, Ldy2/g;->P5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.wt_circle_count)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    sget v0, Ldy2/g;->Q5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "RR.getString(R.string.wt_circle_count_unit)"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 63
    invoke-static/range {v0 .. v9}, Li53/u0;->A1(Li53/u0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final K1(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->Yn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDataTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p2, Ldy2/e;->Xn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.textDataCount"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p2, Ldy2/e;->Zn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "view.textDataUnit"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p2, Ldy2/e;->sv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p3, "view.textWeightCount"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Ldy2/e;->vv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.textWeightUnit"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L1(Lf53/e1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;

    sget v2, Ldy2/e;->Wc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    sget v2, Ldy2/f;->r9:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lf53/e1;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget v3, Ldy2/e;->qa:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "meditationView.imgSnap"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    sget v4, Ldy2/e;->X7:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "meditationView.imgAnim"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->G(Landroid/view/View;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Ldy2/d;->k4:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    sget v3, Ldy2/e;->X7:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "images"

    .line 11
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const-string v4, "wt_meditation_ripple.json"

    .line 12
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 13
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 15
    :goto_0
    sget v3, Ldy2/e;->X7:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v4, Li53/u0$i;

    invoke-direct {v4, p1, v0}, Li53/u0$i;-><init>(Lf53/e1;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)V

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    sget p1, Ldy2/e;->gu:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "meditationView.textTime"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/q1;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final M1(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v2, Ldy2/g;->C6:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O1(Lf53/e1;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;

    sget v2, Ldy2/e;->Wc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    sget v2, Ldy2/f;->r9:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget v3, Ldy2/e;->X7:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "yogaView.imgAnim"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "images/"

    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, "wt_yoga_lotus.json"

    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    sget-object v4, Li53/u0;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "yogaView.textTime"

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lf53/e1;->v()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p1, Ldy2/e;->gu:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v9, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->f()F

    move-result v10

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->e()J

    move-result-wide v11

    move-object v7, p0

    .line 13
    invoke-virtual/range {v7 .. v12}, Li53/u0;->V1(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;FJ)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->f()F

    move-result p1

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr p1, v4

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {p1, v4, v7}, Loj3/o;->m(FFF)F

    move-result p1

    const/16 v4, 0x46

    int-to-float v4, v4

    const/16 v7, 0x5a

    int-to-float v7, v7

    mul-float v7, v7, p1

    add-float/2addr v4, v7

    float-to-int p1, v4

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 16
    sget v3, Ldy2/e;->gu:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/q1;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, p1, v2}, Li53/u0;->S1(ILandroid/view/View;)V

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final P1(FF)I
    .locals 2

    const/16 v0, 0x46

    int-to-float v0, v0

    const/16 v1, 0x5a

    int-to-float v1, v1

    mul-float v1, v1, p1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    return p1
.end method

.method public final Q1(Lf53/e1;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf53/e1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p1}, Lb53/a;->a(Lf53/e1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "card_status"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v3, "datatype"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keep.page_training_complete."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "spm"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final S1(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wt_yoga_lotus.json"

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    const-string v1, "result"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    const-string v1, "result.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/airbnb/lottie/f;

    invoke-direct {v1}, Lcom/airbnb/lottie/f;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f;->T(Lcom/airbnb/lottie/d;)Z

    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->getIntrinsicWidth()I

    move-result v0

    .line 6
    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->getIntrinsicHeight()I

    move-result v2

    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/f;->V(I)V

    const-string p1, "bitmap"

    .line 10
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/f;->draw(Landroid/graphics/Canvas;)V

    .line 13
    sget p1, Ldy2/e;->qa:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "yogaView.imgSnap"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    sget v1, Ldy2/e;->X7:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "yogaView.imgAnim"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainingInfoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ldy2/g;->of:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Ldy2/g;->z5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Ldy2/g;->C4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public final V1(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;FJ)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x488

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Li53/u0;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Li53/u0$j;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Li53/u0$j;-><init>(Li53/u0;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;FJ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v1, Li53/u0$k;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Li53/u0$k;-><init>(Li53/u0;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;FJ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const-wide/16 p3, 0x0

    .line 7
    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/q1;->i(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x46
    .end array-data
.end method

.method public final X1(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;FJ)V
    .locals 9

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p3, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p3, v0, v1}, Loj3/o;->m(FFF)F

    move-result v4

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 2
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0x5dc

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Li53/u0;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v0, Li53/u0$l;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p4

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Li53/u0$l;-><init>(Li53/u0;FLcom/airbnb/lottie/LottieAnimationView;JLandroid/widget/TextView;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Y1(Lf53/e1;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf53/e1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Li53/u0;->Q1(Lf53/e1;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Li53/u0;->Q1(Lf53/e1;)Ljava/util/Map;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {v0, v1, p1}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/e1;

    invoke-virtual {p0, p1}, Li53/u0;->E1(Lf53/e1;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Landroid/widget/LinearLayout;Z)V
    .locals 9

    .line 1
    sget v0, Ldy2/g;->P5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "RR.getString(R.string.wt_circle_count)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->l()Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget v0, Ldy2/g;->Q5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "RR.getString(R.string.wt_circle_count_unit)"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lb53/a;->b(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lb53/a;->b(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    move-object v1, p0

    move-object v2, p2

    move v6, p3

    .line 6
    invoke-virtual/range {v1 .. v8}, Li53/u0;->z1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Landroid/widget/LinearLayout;Z)V
    .locals 9

    .line 1
    sget v0, Ldy2/g;->Y:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "RR.getString(R.string.count_number)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->n()Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget v0, Ldy2/g;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "RR.getString(R.string.a_unit)"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lb53/a;->b(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lb53/a;->b(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    move-object v1, p0

    move-object v2, p2

    move v6, p3

    .line 6
    invoke-virtual/range {v1 .. v8}, Li53/u0;->z1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p1

    .line 1
    sget v1, Ldy2/f;->ca:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    sget v0, Ldy2/e;->Z3:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "turnsInfoView.groupInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p5

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v0, Ldy2/e;->if:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "turnsInfoView.layoutWeight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 6
    invoke-virtual/range {v4 .. v10}, Li53/u0;->K1(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

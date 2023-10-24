.class public final Lk03/g;
.super Ljava/lang/Object;
.source "CourseDetailSuitTipsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk03/g$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lwi3/d;

.field public final c:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk03/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk03/g$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const-string v0, "viewStub"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk03/g;->c:Landroid/view/ViewStub;

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lk03/g$a;

    invoke-direct {v1, p1}, Lk03/g$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lk03/g;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lk03/g;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk03/g;->g()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lk03/g;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const-string v0, "suitTipsView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(Lk03/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk03/g;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lk03/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lk03/g;->d(Lk03/f;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lk03/g;->f(Lk03/f;)V

    :goto_0
    return-void
.end method

.method public final d(Lk03/f;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lk03/f;->f()Z

    move-result v1

    const-string v2, "suitTipsView"

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lk03/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lk03/g;->i(Lk03/f;)V

    return-void

    .line 4
    :cond_0
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lk03/g;->h(Lk03/f;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, v0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    sget v3, Ldy2/e;->dA:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "suitTipsView.tvTips"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lk03/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lk03/g$c;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lk03/g$c;-><init>(Lk03/g;Lk03/f;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual/range {p0 .. p1}, Lk03/g;->l(Lk03/f;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lk03/g;->g()Lb13/d;

    move-result-object v3

    .line 11
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lk03/g;->g()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ec

    const/16 v16, 0x0

    const-string v4, "prime_guidance"

    .line 13
    invoke-static/range {v3 .. v16}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Lk03/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "suitTipsView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v1, Ldy2/e;->dA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvTips"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->J6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ldy2/e;->Jb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivArrow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Lk03/g;->l(Lk03/f;)V

    return-void
.end method

.method public final f(Lk03/f;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lk03/f;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "suitTipsView"

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lk03/f;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object v1, v0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_5

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    sget v2, Ldy2/e;->o9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "suitTipsView.imgKitbitConnectingStatus"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_6

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    sget v2, Ldy2/e;->q9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "suitTipsView.imgKitbitStatus"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lk03/g;->g()Lb13/d;

    move-result-object v5

    .line 5
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lk03/g;->g()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ec

    const/16 v18, 0x0

    const-string v6, "suit_guidance"

    .line 7
    invoke-static/range {v5 .. v18}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_7

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    .line 9
    :cond_7
    sget v2, Ldy2/e;->dA:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvTips"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lk03/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v2, Lk03/g$d;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lk03/g$d;-><init>(Lk03/g;Lk03/f;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 11
    :cond_8
    :goto_2
    iget-object v1, v0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_9

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final g()Lb13/d;
    .locals 1

    iget-object v0, p0, Lk03/g;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final h(Lk03/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk03/g;->e(Lk03/f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    const-string v0, "suitTipsView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final i(Lk03/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "suitTipsView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v2, "ktDataService"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isSrBound()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isSrConnected()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lk03/f;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "SR1"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object p1, p0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v0, Ldy2/e;->dA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->K6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Ldy2/e;->q9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->g6:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    new-instance v0, Lk03/g$e;

    invoke-direct {v0, p1}, Lk03/g$e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Ldy2/e;->o9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "imgKitbitConnectingStatus"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB2Bound()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lk03/f;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "B2"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB4Bound()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p1}, Lk03/f;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "B4"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB3Bound()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1}, Lk03/f;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "B3"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isBLiteBound()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {p1}, Lk03/f;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "BLite"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    sget-object v1, Lk03/g$f;->g:Lk03/g$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, p1}, Lk03/g;->h(Lk03/f;)V

    :cond_8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "suitTipsView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v1, Ldy2/e;->o9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 4
    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "suitTipsView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v1, Ldy2/e;->q9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final l(Lk03/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk03/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "suitTipsView"

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v1, Ldy2/e;->o9:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    :cond_1
    iget-object p1, p0, Lk03/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget v0, Ldy2/e;->q9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "suitTipsView.imgKitbitStatus"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_3
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lk03/g;->j()V

    .line 9
    sget p1, Ldy2/d;->N4:I

    invoke-virtual {p0, p1}, Lk03/g;->k(I)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lk03/g;->j()V

    .line 11
    sget p1, Ldy2/d;->Q4:I

    invoke-virtual {p0, p1}, Lk03/g;->k(I)V

    :goto_0
    return-void
.end method

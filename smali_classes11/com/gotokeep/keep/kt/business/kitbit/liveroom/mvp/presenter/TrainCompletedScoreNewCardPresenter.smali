.class public final Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;
.super Lbm/a;
.source "TrainCompletedScoreNewCardPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;",
        "Lm01/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk01/c;

.field public final b:Lk01/i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lk01/c;

    invoke-direct {v0}, Lk01/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->a:Lk01/c;

    .line 3
    new-instance v1, Lk01/i;

    invoke-direct {v1}, Lk01/i;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->b:Lk01/i;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->c:Ljava/util/List;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->d:I

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    sget v3, Lzs0/f;->Qc:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    sget v3, Lzs0/f;->Rc:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 8
    sget v3, Lzs0/f;->Sc:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 9
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->e:Ljava/util/List;

    .line 10
    sget v2, Lzs0/f;->Xo:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$1;

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$1;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 14
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    sget v0, Lzs0/f;->Wo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    sget v0, Lzs0/f;->gg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ln01/b0;

    invoke-direct {v1, p1, p0}, Ln01/b0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->O1()V

    return-void
.end method

.method public static final E1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Lm01/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lm01/i;->v()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->H1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Z)V

    return-void
.end method

.method public static final L1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v0, Lzs0/f;->IA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->L1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Lm01/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->E1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Lm01/i;)V

    return-void
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->v1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->A1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final v1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Landroid/view/View;)V
    .locals 2

    const-string p2, "$view"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lzs0/f;->gg:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :goto_1
    iget p0, p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "HIGH_ENERGY_GRADE_CARD"

    .line 4
    invoke-static {p0, p2, v1, p1, v1}, Ln93/c;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->I1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V

    return-void
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->M1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;I)V

    return-void
.end method


# virtual methods
.method public B1(Lm01/i;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm01/i;->i1()Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->d:I

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v2, Lzs0/f;->gg:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v2, Lzs0/f;->XO:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    new-array v3, v2, [Ljm/a;

    const-string v4, "https://static1.keepcdn.com/infra-cms/2022/9/23/9/29/553246736447566b5831393454656a5632476b48794f496447456a4b4c54364a447243476d6b735a6144453d/1029x777_38d1eff775d53733bb15c9740e0ea9c938fd212f.png"

    invoke-virtual {v1, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v3, Lzs0/f;->ZO:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v3, v2, [Ljm/a;

    const-string v4, "https://static1.keepcdn.com/infra-cms/2022/9/23/9/31/553246736447566b583138357262725a396d6d514c7065576a77742b4443593379792b306b7542645a42593d/1032x474_d7d10a867206928332d0d7549e547efeed33c128.png"

    invoke-virtual {v1, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p1}, Lm01/i;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->h()I

    move-result p1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-ge v2, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->e:Ljava/util/List;

    invoke-static {v4, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    move v2, v3

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v2, Lzs0/f;->IA:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v2, Lzs0/f;->eB:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v2, Lzs0/f;->ac:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    new-instance v2, Ln01/c0;

    invoke-direct {v2, p0, v0, p1}, Ln01/c0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Lm01/i;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->z1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->b:Lk01/i;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->c:Ljava/util/List;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    new-instance v5, Lm01/h;

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v4, v6}, Lm01/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v2, Lzs0/f;->eB:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v1, Lzs0/f;->eB:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v1, Lzs0/f;->ac:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgNewRecord"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->a()Z

    move-result v1

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->a:Lk01/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    .line 28
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    new-instance v5, Lm01/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->g()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v2

    goto :goto_6

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7}, Lm01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v2, v4

    .line 32
    :goto_7
    invoke-virtual {p1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 33
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    .line 34
    :cond_c
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v1, Lzs0/f;->qv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->K1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Z)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->M1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;I)V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v1, Lzs0/f;->ac:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x4

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleX"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    const-string v5, "scaleY"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xfa

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    aput-object v1, v4, v2

    .line 9
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f99999a    # 1.2f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f99999a    # 1.2f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v1, Lzs0/f;->eB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v0, Lzs0/f;->IA:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->n()I

    move-result p1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance p2, Ln01/z;

    invoke-direct {p2, p0}, Ln01/z;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x384

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->h()I

    move-result v0

    if-lt v0, p2, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v4, Lzs0/f;->Sc:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v4, Lzs0/f;->Rc:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v4, Lzs0/f;->Qc:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v2, [F

    .line 6
    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    .line 7
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v8, v1, [F

    .line 8
    fill-array-data v8, :array_1

    const-string v9, "scaleX"

    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v9, v1, [F

    .line 9
    fill-array-data v9, :array_2

    const-string v10, "scaleY"

    invoke-static {v3, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v10, 0xfa

    .line 10
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v10, v2, [F

    .line 12
    fill-array-data v10, :array_3

    const-string v11, "rotation"

    invoke-static {v3, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object v8, v6, v0

    aput-object v9, v6, v2

    aput-object v3, v6, v1

    .line 14
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;I)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->J1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data
.end method

.method public final O1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->Vm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->Wm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm01/i;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->B1(Lm01/i;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->c()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->getType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->c:Ljava/util/List;

    .line 3
    sget v1, Lzs0/i;->Bu:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.kt_to\u2026nt, cardModel.totalCount)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lzs0/i;->mh:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "%"

    invoke-static {p1, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;

    sget v0, Lzs0/f;->Cb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, ""

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    new-instance v0, Ln01/a0;

    invoke-direct {v0, p0}, Ln01/a0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/presenter/TrainCompletedScoreNewCardPresenter;->c:Ljava/util/List;

    .line 9
    sget v1, Lzs0/i;->f6:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.kt_hit, cardModel.totalCombo)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget v1, Lzs0/i;->qj:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.kt_pr\u2026, cardModel.totalPerfect)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget v1, Lzs0/i;->C5:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.kt_good, cardModel.totalGood)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget v1, Lzs0/i;->oh:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.kt_miss, cardModel.totalMiss)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

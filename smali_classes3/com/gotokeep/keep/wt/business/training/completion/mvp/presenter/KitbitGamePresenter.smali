.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;
.super Lbm/a;
.source "KitbitGamePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;",
        "Lf53/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le53/a;

.field public final b:Le53/h;

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
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Le53/a;

    invoke-direct {v0}, Le53/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->a:Le53/a;

    .line 3
    new-instance v1, Le53/h;

    invoke-direct {v1}, Le53/h;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->b:Le53/h;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->c:Ljava/util/List;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->d:I

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    sget v3, Ldy2/e;->ra:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    sget v3, Ldy2/e;->sa:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 8
    sget v3, Ldy2/e;->ta:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 9
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->e:Ljava/util/List;

    .line 10
    sget v2, Ldy2/e;->ej:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v6, "view.recyclerView"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$1;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;Landroid/content/Context;IZ)V

    .line 13
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 14
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    sget v0, Ldy2/e;->Zi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "view.recyclerPoint"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    sget v0, Ldy2/e;->Vc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$a;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->d:I

    return p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->A1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Z)V

    return-void
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->B1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V

    return-void
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->I1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;I)V

    return-void
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->J1()V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->H1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Z)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->I1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;I)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v2, Ldy2/e;->D9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v4, "animationAlpha"

    .line 4
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v5, 0x4

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleX"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    const-string v5, "scaleY"

    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "animationScaleX"

    .line 7
    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v2, "animationScaleY"

    .line 8
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v4, v2, v0

    aput-object v1, v2, v3

    .line 9
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

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

.method public final E1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v1, Ldy2/e;->Ns:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "animationAlpha"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$d;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V

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

.method public final H1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v0, Ldy2/e;->Xr:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.textPoint"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance p2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$e;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p2, "animation"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x384

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->h()I

    move-result v0

    if-lt v0, p2, :cond_3

    const/4 v0, 0x1

    const-string v1, "view"

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v1, Ldy2/e;->ta:I

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v1, Ldy2/e;->sa:I

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v1, Ldy2/e;->ra:I

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v3, [F

    .line 6
    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v6, "animationAlpha"

    .line 7
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v8, v2, [F

    .line 8
    fill-array-data v8, :array_1

    const-string v9, "scaleX"

    invoke-static {v1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v9, v2, [F

    .line 9
    fill-array-data v9, :array_2

    const-string v10, "scaleY"

    invoke-static {v1, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-string v10, "animationScaleX"

    .line 10
    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0xfa

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v12, "animationScaleY"

    .line 11
    invoke-static {v9, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v10, v3, [F

    .line 12
    fill-array-data v10, :array_3

    const-string v11, "rotation"

    invoke-static {v1, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v10, "animationRotate"

    .line 13
    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object v8, v6, v0

    aput-object v9, v6, v3

    aput-object v1, v6, v2

    .line 14
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$f;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;I)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->E1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V

    :goto_1
    return-void

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

.method public final J1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ldy2/g;->Jd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Ldy2/g;->Kd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Ldy2/g;->q1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/h0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->z1(Lf53/h0;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->c:Ljava/util/List;

    .line 3
    sget v3, Ldy2/g;->if:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.wt\u2026nt, cardModel.totalCount)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget v3, Ldy2/g;->Ta:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v0, Ldy2/e;->b9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$b;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->c:Ljava/util/List;

    .line 9
    sget v3, Ldy2/g;->Z9:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.wt\u2026it, cardModel.totalCombo)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget v3, Ldy2/g;->bd:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.wt\u2026, cardModel.totalPerfect)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget v3, Ldy2/g;->V9:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.wt\u2026ood, cardModel.totalGood)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget v3, Ldy2/g;->rb:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(R.string.wt\u2026iss, cardModel.totalMiss)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public z1(Lf53/h0;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf53/h0;->i1()Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->d:I

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v3, Ldy2/e;->Vc:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutButton"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v3, Ldy2/e;->ZA:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    const-string v5, "https://static1.keepcdn.com/infra-cms/2022/9/23/9/29/553246736447566b5831393454656a5632476b48794f496447456a4b4c54364a447243476d6b735a6144453d/1029x777_38d1eff775d53733bb15c9740e0ea9c938fd212f.png"

    invoke-virtual {v1, v5, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v4, Ldy2/e;->aB:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v4, v3, [Ljm/a;

    const-string v5, "https://static1.keepcdn.com/infra-cms/2022/9/23/9/31/553246736447566b583138357262725a396d6d514c7065576a77742b4443593379792b306b7542645a42593d/1032x474_d7d10a867206928332d0d7549e547efeed33c128.png"

    invoke-virtual {v1, v5, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p1}, Lf53/h0;->v()Z

    move-result v1

    const-string v4, "view.imgNewRecord"

    const-string v5, "view.textRecordDesc"

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->h()I

    move-result p1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-ge v3, p1, :cond_1

    .line 9
    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->e:Ljava/util/List;

    invoke-static {v6, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v3, Ldy2/e;->Xr:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "view.textPoint"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v3, Ldy2/e;->Ns:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v3, Ldy2/e;->D9:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    new-instance v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$c;

    invoke-direct {v3, p0, v0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$c;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Lf53/h0;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v3, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->y1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->b:Le53/h;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->c:Ljava/util/List;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    new-instance v8, Lg53/b;

    iget-object v9, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v7, v9}, Lg53/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p1, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v3, Ldy2/e;->Ns:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v1, Ldy2/e;->Ns:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v1, Ldy2/e;->D9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->a()Z

    move-result v1

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->a:Le53/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->g()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    new-instance v6, Lg53/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->g()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Lg53/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v3, v4

    .line 32
    :cond_9
    invoke-virtual {p1, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 33
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 34
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;

    sget v1, Ldy2/e;->Sm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KitbitGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCheckBoard"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

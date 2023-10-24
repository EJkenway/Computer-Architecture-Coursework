.class public final Lhs0/h5;
.super Lbm/a;
.source "TrainLogGoalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0/h5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;",
        "Las0/r4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs0/h5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs0/h5$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lgn0/f;->a6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setShowDotWhenProgressIsZero(Z)V

    .line 3
    sget v1, Lgn0/f;->t9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setShowDotWhenProgressIsZero(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientStyle(I)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientStyle(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lwi3/f;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwi3/k;

    .line 7
    sget v3, Lgn0/c;->p0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    sget v5, Lgn0/c;->v0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-direct {v1, v4, v5, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 11
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;->j:Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwi3/k;

    .line 12
    sget v3, Lgn0/c;->y:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    sget v5, Lgn0/c;->z0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-direct {v1, v4, v5, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p1, v2

    .line 16
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwi3/k;

    .line 17
    sget v2, Lgn0/c;->K0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    sget v4, Lgn0/c;->T0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 21
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhs0/h5;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/r4;

    invoke-virtual {p0, p1}, Lhs0/h5;->q1(Las0/r4;)V

    return-void
.end method

.method public q1(Las0/r4;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/r4;->j1()Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v3, Lgn0/f;->pi:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v3, "view.tvTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

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
    const-string v4, "view.scoreImageView"

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v3, Lgn0/f;->sa:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v5, Lgn0/f;->sa:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v4, v5, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Lhs0/h5;->v1(Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;)V

    .line 8
    invoke-virtual {p0, v0}, Lhs0/h5;->u1(Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;)V

    .line 9
    invoke-virtual {p0, v0}, Lhs0/h5;->s1(Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v1, Lgn0/f;->T2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lhs0/h5$b;

    invoke-direct {v1, p1}, Lhs0/h5$b;-><init>(Las0/r4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    new-instance v1, Lhs0/h5$c;

    invoke-direct {v1, p1}, Lhs0/h5$c;-><init>(Las0/r4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Las0/r4;->k1()Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Las0/r4;->i1()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "prime_target"

    .line 14
    invoke-static {v0, p1, v1}, Lso0/a;->b2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;->j:Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "view.groupHealth"

    const-string v2, "view.tvGoalTips"

    const-string v3, "view"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->d()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v4, Lgn0/f;->A2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v1, Lgn0/f;->ih:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v1, Lgn0/f;->kh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.tvHealthScore"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v1, Lgn0/f;->jh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvHealthDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v4, Lgn0/f;->A2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v1, Lgn0/f;->ih:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v2, Lgn0/f;->a6:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const-string p1, "view.insideProgressView"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v3, Lgn0/f;->b6:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string p1, "view.insideTitle"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v4, Lgn0/f;->Z5:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.insideProgressDesc"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v5, Lgn0/f;->X5:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.insideGoaDesc"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v6, Lgn0/f;->c6:I

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    const-string p1, "view.insideUnit"

    invoke-static {v6, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lhs0/h5;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lwi3/k;

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v0, Lgn0/f;->Y5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.insideLeaveDayDesc"

    invoke-static {v8, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v8}, Lhs0/h5;->x1(Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lwi3/k;Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v2, Lgn0/f;->t9:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const-string p1, "view.outsideProgressView"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v3, Lgn0/f;->u9:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string p1, "view.outsideTitle"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v4, Lgn0/f;->s9:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.outsideProgressDesc"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v5, Lgn0/f;->q9:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.outsideGoaDesc"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v6, Lgn0/f;->v9:I

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    const-string p1, "view.outsideUnit"

    invoke-static {v6, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lhs0/h5;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lwi3/k;

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;

    sget v0, Lgn0/f;->r9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.outsideLeaveDayDesc"

    invoke-static {v8, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v8}, Lhs0/h5;->x1(Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lwi3/k;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lwi3/k;Landroid/widget/TextView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;",
            "Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exceed"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lgn0/c;->P0:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lgn0/c;->S:I

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p4, 0x0

    if-eqz p7, :cond_1

    .line 7
    invoke-virtual {p7}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p7}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->i(II)V

    .line 8
    invoke-virtual {p7}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressColor(I)V

    .line 9
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aget-object p3, p3, p4

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p7}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-static {p3, p7}, Lcom/gotokeep/keep/km/suit/utils/x;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->a()I

    move-result p3

    const/high16 p7, 0x3f800000    # 1.0f

    if-lez p3, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->b()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    goto :goto_1

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lhs0/h5;->r1(Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p8}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-static {p5}, Lok/t;->G(Landroid/view/View;)V

    .line 15
    invoke-static {p6}, Lok/t;->G(Landroid/view/View;)V

    .line 16
    sget p3, Lgn0/h;->L1:I

    new-array p5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->f()Ljava/lang/String;

    move-result-object p6

    aput-object p6, p5, p4

    invoke-static {p3, p5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p8, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->b()I

    move-result p1

    if-lez p1, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p8}, Lok/t;->G(Landroid/view/View;)V

    .line 19
    invoke-static {p5}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    invoke-static {p6}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    sget p8, Lgn0/h;->J1:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    invoke-static {p8, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v1, p3

    .line 23
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->getProgress()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;FZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void

    .line 25
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->getProgress()F

    move-result p1

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1, p7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/16 p3, 0x1f4

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-long p3, p1

    .line 26
    invoke-virtual {p2, p3, p4}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressAnimDuration(J)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;FZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void
.end method

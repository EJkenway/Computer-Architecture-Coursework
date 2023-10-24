.class public final Lhs0/g5;
.super Lbm/a;
.source "TrainLogGoalImprovePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0/g5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;",
        "Las0/q4;",
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

.field public final b:Ljava/util/Map;
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

    new-instance v0, Lhs0/g5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs0/g5$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lgn0/f;->a6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setShowDotWhenProgressIsZero(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientStyle(I)V

    const/16 v2, 0x12c

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientAngel(I)V

    .line 6
    sget v0, Lgn0/f;->t9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setShowDotWhenProgressIsZero(Z)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientStyle(I)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientAngel(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lwi3/f;

    .line 10
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lwi3/k;

    .line 11
    sget v3, Lgn0/c;->u0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    sget v5, Lgn0/c;->l0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-direct {v2, v4, v5, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 15
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;->j:Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lwi3/k;

    .line 16
    sget v4, Lgn0/c;->j0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17
    sget v6, Lgn0/c;->Y0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 18
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19
    invoke-direct {v3, v5, v6, v4}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p1, v1

    .line 20
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitGoalTaskType;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lwi3/k;

    .line 21
    sget v4, Lgn0/c;->U0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 22
    sget v6, Lgn0/c;->K0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 23
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    invoke-direct {v3, v5, v6, v4}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 25
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhs0/g5;->a:Ljava/util/Map;

    new-array p1, v3, [Lwi3/f;

    .line 26
    new-instance v0, Lwi3/k;

    .line 27
    sget v3, Lgn0/c;->Y:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    sget v5, Lgn0/c;->Z:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    invoke-direct {v0, v4, v5, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "inside"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p1, v2

    .line 31
    new-instance v0, Lwi3/k;

    .line 32
    sget v2, Lgn0/c;->b0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    sget v4, Lgn0/c;->h1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 34
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-direct {v0, v3, v4, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "outside"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p1, v1

    .line 36
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhs0/g5;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/q4;

    invoke-virtual {p0, p1}, Lhs0/g5;->q1(Las0/q4;)V

    return-void
.end method

.method public q1(Las0/q4;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/q4;->l1()Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

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
    const-string v3, "view.imgScoreView"

    const-string v4, "view"

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v2, Lgn0/f;->i5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v5, Lgn0/f;->i5:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x24

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, v3, v5, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v2, Lgn0/f;->Jc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textGoalTips"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/q4;->l1()Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Las0/q4;->m1()Z

    move-result v1

    invoke-virtual {p1}, Las0/q4;->v()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lhs0/g5;->v1(Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;ZZ)V

    .line 8
    invoke-virtual {p1}, Las0/q4;->m1()Z

    move-result v1

    invoke-virtual {p1}, Las0/q4;->v()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lhs0/g5;->u1(Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;ZZ)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    new-instance v1, Lhs0/g5$b;

    invoke-direct {v1, p1}, Lhs0/g5$b;-><init>(Las0/q4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;Z)Lwi3/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lhs0/g5;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhs0/g5;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lwi3/k;

    return-object p1
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;)Z
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

.method public final u1(Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inside"

    invoke-virtual {p0, p1, v0, p2}, Lhs0/g5;->r1(Ljava/lang/String;Ljava/lang/String;Z)Lwi3/k;

    move-result-object v7

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v2, Lgn0/f;->a6:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const-string p1, "view.insideProgressView"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v3, Lgn0/f;->Uc:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string p1, "view.textInsideTitle"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v4, Lgn0/f;->Tc:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.textInsideProgressDesc"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v5, Lgn0/f;->Rc:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.textInsideGoaDesc"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v6, Lgn0/f;->Vc:I

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    const-string p1, "view.textInsideUnit"

    invoke-static {v6, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v0, Lgn0/f;->Sc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.textInsideLeaveDayDesc"

    invoke-static {v8, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    const v9, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    const p1, 0x3e4ccccd    # 0.2f

    const v9, 0x3e4ccccd    # 0.2f

    :goto_0
    move-object v0, p0

    move v10, p3

    .line 11
    invoke-virtual/range {v0 .. v10}, Lhs0/g5;->x1(Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lwi3/k;Landroid/widget/TextView;FZ)V

    :cond_2
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "outside"

    invoke-virtual {p0, p1, v0, p2}, Lhs0/g5;->r1(Ljava/lang/String;Ljava/lang/String;Z)Lwi3/k;

    move-result-object v7

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v2, Lgn0/f;->t9:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const-string p1, "view.outsideProgressView"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v3, Lgn0/f;->Nd:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string p1, "view.textOutsideTitle"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v4, Lgn0/f;->Md:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.textOutsideProgressDesc"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v5, Lgn0/f;->Kd:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.textOutsideGoaDesc"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v6, Lgn0/f;->Od:I

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    const-string p1, "view.textOutsideUnit"

    invoke-static {v6, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;

    sget v0, Lgn0/f;->Ld:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.textOutsideLeaveDayDesc"

    invoke-static {v8, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    const v9, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    const v9, 0x3e4ccccd    # 0.2f

    :goto_0
    move-object v0, p0

    move v10, p3

    .line 9
    invoke-virtual/range {v0 .. v10}, Lhs0/g5;->x1(Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lwi3/k;Landroid/widget/TextView;FZ)V

    :cond_1
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lwi3/k;Landroid/widget/TextView;FZ)V
    .locals 9
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
            "FZ)V"
        }
    .end annotation

    move-object v7, p2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, p4

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    if-eqz p7, :cond_0

    .line 3
    invoke-virtual/range {p7 .. p7}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {p7 .. p7}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->i(II)V

    .line 4
    invoke-virtual/range {p7 .. p7}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressColor(I)V

    .line 5
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual/range {p7 .. p7}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/x;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    :cond_0
    sget v1, Lgn0/e;->Q2:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p2

    move/from16 v2, p9

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setTaiShadowStyle$default(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;IFILjava/lang/Integer;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->a()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lhs0/g5;->s1(Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 10
    invoke-static/range {p8 .. p8}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-static {p5}, Lok/t;->G(Landroid/view/View;)V

    .line 12
    invoke-static {p6}, Lok/t;->G(Landroid/view/View;)V

    .line 13
    sget v0, Lgn0/h;->L1:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->b()I

    move-result v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v2, p8

    .line 15
    invoke-static/range {p8 .. p8}, Lok/t;->G(Landroid/view/View;)V

    .line 16
    invoke-static {p5}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    invoke-static {p6}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    sget v2, Lgn0/h;->J1:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v4, p5

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->f()Ljava/lang/String;

    move-result-object v2

    move-object v4, p6

    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->getProgress()F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object p1, p2

    move p2, v0

    move p3, v1

    move-object p4, v2

    move p5, v3

    move-object p6, v4

    .line 21
    invoke-static/range {p1 .. p6}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;FZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void

    .line 22
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->getProgress()F

    move-result v2

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/16 v2, 0x1f4

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 23
    invoke-virtual {p2, v1, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressAnimDuration(J)V

    xor-int/lit8 v1, p10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object p1, p2

    move p2, v0

    move p3, v1

    move-object p4, v2

    move p5, v3

    move-object p6, v4

    .line 24
    invoke-static/range {p1 .. p6}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;FZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void
.end method

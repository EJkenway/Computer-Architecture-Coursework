.class public final Lxy2/y;
.super Lbm/a;
.source "SuitJoinedWorkoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy2/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;",
        "Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxy2/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxy2/y$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lxy2/y;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;

    invoke-virtual {p0, p1}, Lxy2/y;->r1(Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v2

    const-string v3, "model.joinedWorkout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;

    sget v5, Ldy2/e;->ux:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.text_workout_name"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;

    sget v5, Ldy2/e;->tx:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.text_workout_desc"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lz10/a;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->z()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v8, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v8, 0x1

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->b()I

    move-result v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->e()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f1

    const/16 v18, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    .line 8
    invoke-direct/range {v6 .. v18}, Lz10/a;-><init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZILij3/h;)V

    .line 9
    invoke-static {v5}, La20/a;->k(Lz10/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;

    new-instance v5, Lxy2/y$b;

    invoke-direct {v5, v0, v2, v1}, Lxy2/y$b;-><init>(Lxy2/y;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;

    sget v3, Ldy2/e;->bx:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.text_status"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lry2/b;->p(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lzy2/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->l()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->m()I

    move-result v5

    .line 15
    invoke-virtual {v0, v3, v5}, Lxy2/y;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;

    sget v3, Ldy2/e;->qw:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.text_icon_plus"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final s1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ldy2/g;->m2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.no_training)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->j(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0x7b4

    if-ge v0, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Llv2/c;->b(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p1

    const-string v0, "view"

    if-gtz p1, :cond_2

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldy2/g;->E1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x16d

    if-ge p1, v3, :cond_3

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget v3, Ldy2/g;->F1:I

    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldy2/g;->O1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when {\n                 \u2026in)\n                    }"

    .line 12
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, ""

    :goto_2
    if-eqz p2, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lfg/t;->Q1:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

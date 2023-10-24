.class public final Liz2/a;
.super Lbm/a;
.source "AbCourseDiscoverWorkoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;",
        "Lhz2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;",
            "Lhj3/q<",
            "-",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Liz2/a;->a:Lhj3/q;

    return-void
.end method

.method public static final synthetic q1(Liz2/a;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2/a;->a:Lhj3/q;

    return-object p0
.end method

.method public static final synthetic r1(Liz2/a;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/a;

    invoke-virtual {p0, p1}, Liz2/a;->s1(Lhz2/a;)V

    return-void
.end method

.method public s1(Lhz2/a;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhz2/a;->j1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    sget v3, Ldy2/e;->Qa:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->y()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 4
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    .line 5
    sget v7, Ldy2/d;->f:I

    invoke-virtual {v6, v7}, Ljm/a;->z(I)Ljm/a;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 6
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/i;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/i;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v9

    .line 7
    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    sget v3, Ldy2/e;->Jn:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textCourseName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lhz2/a;->j1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v1

    invoke-virtual {p0, v1}, Liz2/a;->x1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    .line 10
    invoke-virtual {p1}, Lhz2/a;->j1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v1

    invoke-virtual {p0, v1}, Liz2/a;->v1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    .line 11
    invoke-virtual {p1}, Lhz2/a;->j1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v1

    invoke-virtual {p0, v1}, Liz2/a;->y1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    .line 12
    const-class v1, Lcom/gotokeep/keep/vd/api/service/VdMainService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/vd/api/service/VdMainService;

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    sget v5, Ldy2/e;->D3:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;

    const-string v5, "view.firstDecisions"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0, v9}, Lcom/gotokeep/keep/vd/api/service/VdMainService;->updateDecisionView(Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;Ljava/lang/Object;I)V

    .line 14
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    sget v2, Ldy2/e;->Tj:I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;

    const-string v3, "view.secondDecisions"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v4}, Lcom/gotokeep/keep/vd/api/service/VdMainService;->updateDecisionView(Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;Ljava/lang/Object;I)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    new-instance v2, Liz2/a$a;

    invoke-direct {v2, p0, v0, p1}, Liz2/a$a;-><init>(Liz2/a;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Lhz2/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(I)Z
    .locals 1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    sget v1, Ldy2/e;->dm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textAuthorNameAndNum"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->q()I

    move-result v1

    invoke-virtual {p0, v1}, Liz2/a;->u1(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->u()Lcom/gotokeep/keep/data/model/course/ModelEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    sget v1, Ldy2/g;->f0:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->q()I

    move-result p1

    invoke-static {p1}, La20/a;->q(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 4
    :cond_3
    sget v1, Ldy2/g;->a0:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->u()Lcom/gotokeep/keep/data/model/course/ModelEntity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->c()Ljava/lang/String;

    move-result-object v3

    :cond_4
    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->q()I

    move-result p1

    invoke-static {p1}, La20/a;->q(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->u()Lcom/gotokeep/keep/data/model/course/ModelEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    .line 6
    sget v1, Ldy2/g;->e0:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->q()I

    move-result p1

    invoke-static {p1}, La20/a;->q(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 7
    :cond_9
    sget v1, Ldy2/g;->Z:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->u()Lcom/gotokeep/keep/data/model/course/ModelEntity;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->c()Ljava/lang/String;

    move-result-object v3

    :cond_a
    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->q()I

    move-result p1

    invoke-static {p1}, La20/a;->q(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    sget v2, Ldy2/e;->uo:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textDifficultAndMinuteAndCalories"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lz10/a;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->c(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->U()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x1

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->c()I

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->i()I

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->q()I

    move-result v3

    invoke-static {v3}, Ln93/q;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->d()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3a0

    const/4 v15, 0x0

    move-object v3, v2

    .line 9
    invoke-direct/range {v3 .. v15}, Lz10/a;-><init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZILij3/h;)V

    .line 10
    invoke-static {v2}, La20/a;->j(Lz10/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Y()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    sget v0, Ldy2/e;->El:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->W2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->d(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    sget v0, Ldy2/e;->El:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g3()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    sget v0, Ldy2/e;->El:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->k3()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->X()Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    sget v0, Ldy2/e;->El:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->a3()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    sget v0, Ldy2/e;->El:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->Q2()V

    :goto_0
    return-void
.end method

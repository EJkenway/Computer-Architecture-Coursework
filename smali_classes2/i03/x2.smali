.class public final Li03/x2;
.super Li03/b;
.source "CourseRecommendModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "course"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Li03/b;-><init>()V

    move/from16 v2, p1

    iput v2, v0, Li03/x2;->e:I

    move-object/from16 v2, p2

    iput-object v2, v0, Li03/x2;->f:Ljava/lang/String;

    iput-object v1, v0, Li03/x2;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-object/from16 v2, p4

    iput-object v2, v0, Li03/x2;->h:Ljava/lang/String;

    move/from16 v11, p5

    iput-boolean v11, v0, Li03/x2;->i:Z

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li03/x2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->y()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li03/x2;->b:Ljava/lang/String;

    .line 4
    invoke-static/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->b(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->B()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 5
    :cond_0
    new-instance v15, Lz10/a;

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->c(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->B()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x1

    .line 7
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->U()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 8
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->c()I

    move-result v5

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->i()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->j()Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x270

    const/16 v16, 0x0

    move-object v2, v15

    move/from16 v11, p5

    const/4 v1, 0x1

    move-object/from16 v14, v16

    .line 11
    invoke-direct/range {v2 .. v14}, Lz10/a;-><init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZILij3/h;)V

    .line 12
    invoke-static {v15, v1}, La20/a;->h(Lz10/a;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li03/x2;->c:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li03/x2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/x2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/x2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/x2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/x2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i1(Landroid/view/View;)V
    .locals 18

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v2, p0

    .line 1
    invoke-virtual {v2, v0}, Li03/x2;->l1(Z)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lb13/d;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb13/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const-string v4, "recommend_course"

    .line 4
    invoke-static/range {v3 .. v17}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public j1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Li03/x2;->l1(Z)V

    return-void
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/x2;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    return-object v0
.end method

.method public final l1(Z)V
    .locals 9

    .line 1
    new-instance v7, Lx10/a;

    .line 2
    iget-object v0, p0, Li03/x2;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_0

    move-object v1, v8

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Li03/x2;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a0()Z

    move-result v2

    .line 4
    iget-object v0, p0, Li03/x2;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v8

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 5
    :goto_1
    iget-object v0, p0, Li03/x2;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v4, v8

    goto :goto_3

    :cond_2
    iget-object v0, p0, Li03/x2;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 6
    :goto_3
    iget v6, p0, Li03/x2;->e:I

    const-string v5, "page_plan"

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Li03/x2;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    invoke-virtual {v7, v0}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Li03/x2;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    invoke-virtual {v0, v8}, Lx10/a;->e(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Li03/x2;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx10/a;->n(Ljava/lang/Boolean;)Lx10/a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Li03/x2;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->a(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx10/a;->q(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Li03/x2;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx10/a;->p(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Li03/x2;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->z()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    .line 14
    :goto_5
    invoke-virtual {v0, v1}, Lx10/a;->i(I)Lx10/a;

    move-result-object v0

    const-string v1, "page_plan"

    .line 15
    invoke-virtual {v0, v1}, Lx10/a;->u(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    const-string v1, "vod"

    .line 16
    invoke-virtual {v0, v1}, Lx10/a;->z(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {v0}, Lx10/a;->B()V

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    invoke-static {v0, v2, v3, p1}, Lx10/a;->E(Lx10/a;ZILjava/lang/Object;)V

    :goto_6
    return-void
.end method

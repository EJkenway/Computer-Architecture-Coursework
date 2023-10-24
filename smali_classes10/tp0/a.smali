.class public final Ltp0/a;
.super Ljava/lang/Object;
.source "DailyDetailGoalContentPresenter.kt"


# instance fields
.field public final a:Lop0/a;

.field public final b:Lwi3/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "contentRecyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltp0/a;->c:Ljava/lang/String;

    .line 2
    new-instance p2, Lop0/a;

    invoke-direct {p2}, Lop0/a;-><init>()V

    iput-object p2, p0, Ltp0/a;->a:Lop0/a;

    .line 3
    const-class v0, Lup0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ltp0/a$a;

    invoke-direct {v1, p1}, Ltp0/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ltp0/a;->b:Lwi3/d;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic a(Ltp0/a;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltp0/a;->d(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lym/s;

    const/4 v3, 0x6

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    sget v18, Lgn0/c;->g1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v3, v15

    move/from16 v5, v18

    move-object/from16 v30, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v3, v30

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->b()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    new-instance v5, Lqp0/d;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->b()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->g()Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    invoke-direct {v5, v3, v6, v7}, Lqp0/d;-><init>(Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->b()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 6
    new-instance v3, Lqp0/f;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->a()Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, v4

    .line 8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->g()Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    move-result-object v5

    move-object v8, v5

    goto :goto_3

    :cond_4
    move-object v8, v4

    .line 9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->c()Lcom/gotokeep/keep/data/model/krime/goal/KHealth;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    :cond_5
    move-object v9, v4

    .line 10
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->e()Z

    move-result v10

    .line 11
    iget-object v11, v0, Ltp0/a;->c:Ljava/lang/String;

    .line 12
    new-instance v12, Ltp0/a$b;

    invoke-direct {v12, v0, v1, v2}, Ltp0/a$b;-><init>(Ltp0/a;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;Ljava/util/List;)V

    move-object v5, v3

    .line 13
    invoke-direct/range {v5 .. v12}, Lqp0/f;-><init>(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;Lcom/gotokeep/keep/data/model/krime/goal/KHealth;ZLjava/lang/String;Lhj3/p;)V

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    :goto_5
    new-instance v3, Lqp0/g;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->b()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;->h()Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_6

    :cond_7
    move-object/from16 v20, v4

    .line 17
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->g()Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->d()I

    move-result v5

    move/from16 v21, v5

    goto :goto_7

    :cond_8
    const/4 v5, -0x1

    const/16 v21, -0x1

    .line 18
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->d()Lcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_8

    :cond_9
    move-object/from16 v22, v4

    .line 19
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->f()Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_9

    :cond_a
    move-object/from16 v23, v4

    .line 20
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->e()Lcom/gotokeep/keep/data/model/krime/goal/TrainingData;

    move-result-object v4

    :cond_b
    move-object/from16 v24, v4

    move-object/from16 v19, v3

    .line 21
    invoke-direct/range {v19 .. v24}, Lqp0/g;-><init>(Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;ILcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;Lcom/gotokeep/keep/data/model/krime/goal/TrainingData;)V

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lym/s;

    const/16 v3, 0x14

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fc

    const/16 v29, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Ltp0/a;->a:Lop0/a;

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final c()Lup0/a;
    .locals 1

    iget-object v0, p0, Ltp0/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/a;

    return-object v0
.end method

.method public final d(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp0/a;->c()Lup0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lup0/a;->H1(Ljava/lang/String;F)V

    return-void
.end method

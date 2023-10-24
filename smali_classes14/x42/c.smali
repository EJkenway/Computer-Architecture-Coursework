.class public final Lx42/c;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2CommonUtils.kt"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx42/c;->p(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->X()Los/o0;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    const-string v4, "KApplication.getUserInfoDataProvider()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->x(Landroid/content/Context;Ljava/lang/String;Los/o0;Lit/l2;)V

    return-void
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 0

    if-lez p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "\u2014\u2014"

    :goto_0
    return-object p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xe10

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v4, v2, p0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimeConvertUtils.convert\u2026To0000String(pace, false)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "\u2014\u2014"

    :goto_1
    return-object p0
.end method

.method public static final e(JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 1

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p0, p0

    const/high16 p1, 0x45610000    # 3600.0f

    div-float/2addr p1, p0

    .line 1
    invoke-static {p1, p2}, Lx42/c;->h(FLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FormatUtils.formatToCutString(1, speed)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "\u2014\u2014"

    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "outdoorActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ll62/i;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lm42/p;->e:Lm42/p$a;

    invoke-virtual {v2, p0, v0}, Lm42/p$a;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    sget p0, Ln02/i;->W0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lhj3/l;)Landroid/view/View;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    sget v0, Ln02/g;->i4:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->Vh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x2

    if-le p1, v7, :cond_1

    .line 4
    sget p1, Ln02/f;->Ee:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const-string v1, "view.overlapScroll"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 6
    sget v2, Ln02/d;->r0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    sget p1, Ln02/f;->Ca:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;

    const/4 v3, -0x1

    const/16 v4, 0xc

    .line 10
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {p0, v3, v4}, Lx42/g;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v3

    .line 11
    sget v9, Ln02/f;->Ca:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    sget v3, Ln02/g;->i2:I

    invoke-static {p0, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v10

    const-string v3, "itemView"

    .line 13
    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/f;->Ej:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "itemView.textOverlapTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ln02/i;->l9:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v5, v11

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v3, Ln02/f;->Dj:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "itemView.textOverlapDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ln02/i;->k9:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v11, Lx42/c$a;

    move-object v1, v11

    move-object v3, v10

    move-object v4, p0

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lx42/c$a;-><init>(ILandroid/view/View;Landroid/content/Context;Landroid/view/View;Lhj3/l;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v8

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public static final h(FLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    int-to-float p1, v0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/16 p1, 0x50

    int-to-float p1, p1

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_1

    :cond_0
    int-to-float p1, v0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_2

    const/16 p1, 0x1e

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final i(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 5

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Li62/d;->b:Li62/d;

    invoke-virtual {v0}, Li62/d;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->j:Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;

    const-string v1, "share_intent"

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    const-string v4, "outdoorActivity.trainType"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o1()Z

    move-result p1

    invoke-virtual {v0, v1, v3, p1, v2}, Li62/d;->r(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final j(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IZLy42/b;Landroid/view/View;Laj3/d;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "IZ",
            "Ly42/b;",
            "Landroid/view/View;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lx42/c$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx42/c$b;

    iget v3, v2, Lx42/c$b;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx42/c$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx42/c$b;

    invoke-direct {v2, v1}, Lx42/c$b;-><init>(Laj3/d;)V

    :goto_0
    iget-object v1, v2, Lx42/c$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lx42/c$b;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lx42/c$b;->q:I

    iget-object v3, v2, Lx42/c$b;->n:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-object v4, v2, Lx42/c$b;->j:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v2, v2, Lx42/c$b;->i:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move/from16 v22, v0

    move-object v13, v2

    move-object/from16 v24, v3

    move-object v15, v4

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v0, v2, Lx42/c$b;->q:I

    iget-object v4, v2, Lx42/c$b;->p:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-object v6, v2, Lx42/c$b;->o:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v10, v2, Lx42/c$b;->n:Ljava/lang/Object;

    check-cast v10, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v11, v2, Lx42/c$b;->j:Ljava/lang/Object;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v2, Lx42/c$b;->i:Ljava/lang/Object;

    check-cast v12, Landroid/app/Activity;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v2, Lx42/c$b;->r:Z

    iget v4, v2, Lx42/c$b;->q:I

    iget-object v10, v2, Lx42/c$b;->p:Ljava/lang/Object;

    check-cast v10, Lij3/b0;

    iget-object v11, v2, Lx42/c$b;->o:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v12, v2, Lx42/c$b;->n:Ljava/lang/Object;

    check-cast v12, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v13, v2, Lx42/c$b;->j:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v14, v2, Lx42/c$b;->i:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v10, Lij3/b0;

    invoke-direct {v10}, Lij3/b0;-><init>()V

    invoke-virtual/range {p6 .. p6}, Ly42/b;->F1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    move-result-object v1

    if-eqz v1, :cond_13

    iput-object v1, v10, Lij3/b0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_12

    if-eqz p2, :cond_6

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    goto/16 :goto_a

    .line 6
    :cond_7
    iput-object v0, v2, Lx42/c$b;->i:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lx42/c$b;->j:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lx42/c$b;->n:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v2, Lx42/c$b;->o:Ljava/lang/Object;

    iput-object v10, v2, Lx42/c$b;->p:Ljava/lang/Object;

    move/from16 v12, p4

    iput v12, v2, Lx42/c$b;->q:I

    move/from16 v13, p5

    iput-boolean v13, v2, Lx42/c$b;->r:Z

    iput v9, v2, Lx42/c$b;->h:I

    move-object/from16 v14, p6

    invoke-virtual {v14, v2}, Ly42/b;->E1(Laj3/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v28, v14

    move-object v14, v0

    move v0, v13

    move-object v13, v1

    move-object/from16 v1, v28

    move/from16 v29, v12

    move-object v12, v4

    move/from16 v4, v29

    :goto_3
    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_11

    .line 7
    invoke-static {}, Lg62/e;->b()Z

    move-result v15

    if-eqz v15, :cond_9

    if-eqz v0, :cond_9

    .line 8
    invoke-static {v14, v1}, Lx42/c;->i(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 9
    invoke-static {v9}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :cond_9
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    new-instance v15, Lx42/c$c;

    invoke-direct {v15, v10, v7}, Lx42/c$c;-><init>(Lij3/b0;Laj3/d;)V

    iput-object v14, v2, Lx42/c$b;->i:Ljava/lang/Object;

    iput-object v13, v2, Lx42/c$b;->j:Ljava/lang/Object;

    iput-object v12, v2, Lx42/c$b;->n:Ljava/lang/Object;

    iput-object v11, v2, Lx42/c$b;->o:Ljava/lang/Object;

    iput-object v1, v2, Lx42/c$b;->p:Ljava/lang/Object;

    iput v4, v2, Lx42/c$b;->q:I

    iput v6, v2, Lx42/c$b;->h:I

    invoke-static {v0, v15, v2}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v6, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v28, v1

    move-object v1, v0

    move v0, v4

    move-object/from16 v4, v28

    .line 11
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v12, v2, Lx42/c$b;->i:Ljava/lang/Object;

    iput-object v10, v2, Lx42/c$b;->j:Ljava/lang/Object;

    iput-object v4, v2, Lx42/c$b;->n:Ljava/lang/Object;

    iput-object v7, v2, Lx42/c$b;->o:Ljava/lang/Object;

    iput-object v7, v2, Lx42/c$b;->p:Ljava/lang/Object;

    iput v0, v2, Lx42/c$b;->q:I

    iput v5, v2, Lx42/c$b;->h:I

    invoke-static {v11, v10, v6, v1, v2}, Lx42/a;->f(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;Ljava/util/List;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move/from16 v22, v0

    move-object/from16 v24, v4

    move-object v15, v10

    move-object v13, v12

    .line 13
    :goto_5
    check-cast v1, Landroid/graphics/Bitmap;

    .line 14
    invoke-static {v7, v7, v1}, Ll42/j;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 15
    sget-object v0, Li62/d;->b:Li62/d;

    .line 16
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->b()Ljava/lang/String;

    move-result-object v7

    .line 17
    :cond_c
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    .line 18
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    .line 19
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v3

    .line 20
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v4

    .line 21
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    move-object/from16 p2, v7

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-wide/from16 p6, v4

    move-object/from16 p8, v6

    .line 22
    invoke-virtual/range {p0 .. p8}, Li62/d;->v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZFFJLjava/lang/String;)Lwi3/f;

    move-result-object v1

    .line 23
    invoke-static/range {v24 .. v24}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_d

    invoke-static {}, Lg62/e;->b()Z

    move-result v2

    if-nez v2, :cond_d

    .line 24
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v3

    .line 25
    :goto_6
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object/from16 v16, v3

    goto :goto_7

    :cond_e
    move-object/from16 v16, v4

    .line 27
    :goto_7
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, v4

    .line 28
    :goto_8
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o1()Z

    move-result v4

    .line 29
    invoke-virtual {v0, v3, v15, v4, v8}, Li62/d;->r(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)Ljava/lang/String;

    move-result-object v17

    .line 30
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    .line 32
    invoke-static/range {v24 .. v24}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static/range {v24 .. v24}, Lo30/o0;->B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v21, 0x1

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const-string v0, "shareLogId"

    .line 33
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x1000

    const/16 v27, 0x0

    move-object/from16 v23, v2

    .line 34
    invoke-static/range {v13 .. v27}, Lu72/a;->l(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;ILjava/lang/Object;)V

    .line 35
    invoke-static {v9}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 36
    :cond_11
    invoke-static {v8}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 37
    :cond_12
    :goto_a
    invoke-static {v8}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 38
    :cond_13
    invoke-static {v8}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhj3/l;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSuccessAction"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherLogSelectAction"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx42/c$e;

    invoke-direct {v0, p3, p4, p5}, Lx42/c$e;-><init>(Ljava/lang/String;Lhj3/l;Lhj3/a;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_2

    .line 3
    new-instance p3, Lij3/z;

    invoke-direct {p3}, Lij3/z;-><init>()V

    const/4 p4, -0x1

    iput p4, p3, Lij3/z;->g:I

    .line 4
    new-instance p4, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {p4, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 5
    sget p5, Ln02/i;->gf:I

    invoke-virtual {p4, p5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p4

    .line 6
    sget p5, Ln02/i;->ff:I

    invoke-virtual {p4, p5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p4

    .line 7
    sget p5, Ln02/i;->ef:I

    invoke-virtual {p4, p5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->S()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p4

    const/16 p5, 0xfa

    .line 9
    invoke-static {p5}, Lok/t;->m(I)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->c0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p4

    .line 10
    new-instance p5, Lx42/c$f;

    invoke-direct {p5, p2, p3, v0}, Lx42/c$f;-><init>(Ljava/util/List;Lij3/z;Lx42/c$e;)V

    invoke-virtual {p4, p5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p4

    .line 11
    new-instance p5, Lx42/c$g;

    invoke-direct {p5, v0}, Lx42/c$g;-><init>(Lx42/c$e;)V

    invoke-virtual {p4, p5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p4

    .line 12
    invoke-virtual {p4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p5

    .line 13
    new-instance v0, Lx42/c$d;

    invoke-direct {v0, p5, p3}, Lx42/c$d;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;Lij3/z;)V

    .line 14
    invoke-static {p0, p1, p2, v0}, Lx42/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lhj3/l;)Landroid/view/View;

    move-result-object p0

    .line 15
    invoke-virtual {p4, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 16
    invoke-virtual {p5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_2
    return-void
.end method

.method public static final l(Landroid/content/Context;Ljava/util/List;Lhj3/l;Lhj3/a;Lhj3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackAction"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, ""

    if-ge v4, v0, :cond_1

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RR.getString(items[i])"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 5
    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "RR.getString(items[items.size - 1])"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 7
    new-instance v1, Lm42/p;

    new-instance v9, Lx42/c$h;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lx42/c$h;-><init>(Ljava/util/List;Landroid/content/Context;Lhj3/a;Lhj3/l;Lhj3/l;)V

    invoke-direct {v1, p0, v2, v0, v9}, Lm42/p;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lhj3/l;)V

    .line 8
    new-instance p0, Lx42/c$i;

    invoke-direct {p0, p4}, Lx42/c$i;-><init>(Lhj3/l;)V

    invoke-virtual {v1, p0}, Lm42/p;->a(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final m(Lt42/c;Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;Ljava/util/Map;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt42/c;",
            "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    sget v0, Ln02/f;->Zl:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "titleView.textSummaryCardTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt42/c;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt42/c;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v0, Ln02/f;->Xl:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "titleView.textSummaryCardMore"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt42/c;->getMoreText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lt42/c;->m1()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt42/c;->getMoreText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 6
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget v1, Ln02/f;->Yl:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "titleView.textSummaryCardTag"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt42/c;->k1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt42/c;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 9
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget v1, Ln02/f;->c6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "titleView.imgSummaryCardTip"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt42/c;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lx42/c$j;

    invoke-direct {v2, p1, p0}, Lx42/c$j;-><init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;Lt42/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lx42/c$k;

    invoke-direct {v0, p3, p0, p2}, Lx42/c$k;-><init>(Lhj3/a;Lt42/c;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public static synthetic n(Lt42/c;Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;Ljava/util/Map;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lx42/c;->m(Lt42/c;Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;Ljava/util/Map;Lhj3/a;)V

    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    invoke-virtual {v0}, Lit/x1;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v0

    const-string v2, "PermissionHelper.getInst\u2026Application.getContext())"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmu1/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lx42/c;->v(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static final p(Landroid/content/Context;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget p0, Ln02/i;->Z0:I

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 2
    sget v0, Ln02/i;->Y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 3
    sget v0, Ln02/i;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 4
    sget v0, Ln02/c;->a0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 5
    new-instance v0, Lx42/c$l;

    invoke-direct {v0, p1}, Lx42/c$l;-><init>(Lhj3/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 6
    sget p1, Ln02/i;->t:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    const-string v0, "trainType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Ln02/i;->j0:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v0, Ln02/i;->h0:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget v0, Ln02/i;->l0:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget v0, Ln02/i;->i0:I

    .line 9
    :cond_3
    :goto_0
    new-instance p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Ln02/i;->mf:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 11
    sget v0, Ln02/i;->N1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 12
    sget-object v0, Lx42/c$m;->a:Lx42/c$m;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 13
    sget v0, Ln02/i;->t1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lhj3/a;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deleteLogAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSuccessAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->a()D

    move-result-wide v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 4
    invoke-static {v2, v3, v4, v5}, Lcom/gotokeep/keep/common/utils/r0;->f(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->h()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v6, Lx42/c$n;

    invoke-direct {v6, v1}, Lx42/c$n;-><init>(Landroid/app/Activity;)V

    move-object v5, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lx42/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhj3/l;Lhj3/a;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {p2, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 11
    sget v0, Ln02/i;->M4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 15
    sget p2, Ln02/i;->Cf:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 16
    new-instance p2, Lx42/c$o;

    invoke-direct {p2, p1}, Lx42/c$o;-><init>(Lhj3/a;)V

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final s(Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryAction"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abandonAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v0, Ln02/i;->mf:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Ln02/i;->ue:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Ln02/i;->Q2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lx42/c$p;

    invoke-direct {v1, p0}, Lx42/c$p;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 7
    sget v0, Ln02/i;->Kf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 8
    new-instance v0, Lx42/c$q;

    invoke-direct {v0, p1}, Lx42/c$q;-><init>(Lhj3/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final t(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "ZZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackDataCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "outdoor_upload"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "raw data updated, tracking"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p1, Lqv2/g;->a:Lqv2/g$a;

    invoke-virtual {p1, p0, v3}, Lqv2/g$a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 6
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "treadmill tracking"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 7
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 8
    sget-object p1, Lqv2/g;->a:Lqv2/g$a;

    invoke-virtual {p1, p0, v3}, Lqv2/g$a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    :cond_2
    return-void

    .line 9
    :cond_3
    sget-object v0, Lqv2/g;->a:Lqv2/g$a;

    .line 10
    new-instance v1, Lx42/c$s;

    invoke-direct {v1, p0, p2, p3, p1}, Lx42/c$s;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLhj3/a;Z)V

    .line 11
    invoke-virtual {v0, p0, v1}, Lqv2/g$a;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lqv2/g$b;)V

    :cond_4
    return-void
.end method

.method public static synthetic u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lx42/c$r;->g:Lx42/c$r;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lx42/c;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLhj3/a;)V

    return-void
.end method

.method public static final v(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 5

    .line 1
    sget-object v0, Ld42/c;->r:Ld42/c$a;

    invoke-virtual {v0}, Ld42/c$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.class public final Lcom/gotokeep/keep/km/suit/utils/t;
.super Ljava/lang/Object;
.source "SuitCompletionDataUtil.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v10, Las0/i3;

    .line 2
    sget v0, Lgn0/h;->p5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(R.string.km_today_motion)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v0, Lgn0/h;->O5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "RR.getString(R.string.minute)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lgn0/h;->C3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "RR.getString(R.string.km_suit_completed_days)"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;->e()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v6, Lgn0/h;->p:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    sget v0, Lgn0/h;->n5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "RR.getString(R.string.km_today_consume)"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    sget p0, Lgn0/h;->F:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string p0, "RR.getString(R.string.kcal_zh)"

    invoke-static {v9, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Las0/i3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    new-instance v1, Lym/s;

    const/4 v3, 0x0

    .line 3
    sget v4, Lgn0/c;->b1:I

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v2, v15}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v6

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e5

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v15, v16

    .line 6
    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedItem;

    .line 9
    new-instance v4, Las0/g3;

    invoke-direct {v4, v3, v1}, Las0/g3;-><init>(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedItem;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lym/s;

    const/16 v18, 0x0

    .line 11
    sget v19, Lgn0/c;->b1:I

    const/16 v20, 0x0

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42940000    # 74.0f

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v21

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7e5

    const/16 v30, 0x0

    move-object/from16 v17, v3

    .line 14
    invoke-direct/range {v17 .. v30}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SummaryData;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SummaryData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "detailData"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Las0/f3;

    move-object v2, v15

    .line 3
    sget v3, Lgn0/h;->b4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    const-string v5, "RR.getString(R.string.km_suit_normal_header_text)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v4, Lgn0/h;->s5:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    const-string v6, "RR.getString(R.string.km_today_task_name)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v5, Lgn0/h;->r5:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    const-string v6, "RR.getString(R.string.km_today_sport)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v5, Lgn0/h;->O5:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    const-string v6, "RR.getString(R.string.minute)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v5, Lgn0/h;->V:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    const-string v6, "RR.getString(R.string.km_completed_days)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v5, Lgn0/h;->F4:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    const-string v6, "RR.getString(R.string.km_summary_today_consume)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v5, Lgn0/h;->F:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    const-string v6, "RR.getString(R.string.kcal_zh)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    const/16 v17, 0x165c

    const/16 v18, 0x0

    .line 10
    invoke-direct/range {v2 .. v18}, Las0/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SummaryData;->b()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-virtual {v5, v4}, Las0/f3;->x1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;->b()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SuitDayDesc;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SuitDayDesc;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Las0/f3;->y1(Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;->b()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SuitDayDesc;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SuitDayDesc;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lgn0/h;->p:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Las0/f3;->z1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Las0/f3;->A1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v5, v4}, Las0/f3;->v1(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-virtual {v5, v4}, Las0/f3;->B1(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Las0/f3;->w1(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v5, v19

    .line 19
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SummaryData;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$WorkoutTickInfo;

    .line 22
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$WorkoutTickInfo;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v3

    .line 23
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$WorkoutTickInfo;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$ExerciseTickInfo;

    .line 26
    new-instance v8, Las0/c3;

    invoke-direct {v8, v7}, Las0/c3;-><init>(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$ExerciseTickInfo;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 27
    :cond_7
    new-instance v4, Las0/e3;

    invoke-direct {v4, v5, v6}, Las0/e3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SummaryData;->a()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$EntryCard;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 30
    new-instance v2, Las0/d3;

    invoke-direct {v2, v1}, Las0/d3;-><init>(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$EntryCard;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedData;)Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "complete"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lym/s;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v14, 0x41c00000    # 24.0f

    .line 4
    invoke-static {v2, v14}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    .line 5
    sget v4, Lgn0/c;->g1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v2, v15

    move/from16 v14, v16

    move-object v1, v15

    move-object/from16 v15, v17

    .line 6
    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Las0/h3;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedData;->e()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$UserInfo;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedData;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 11
    :goto_0
    invoke-direct {v1, v2, v3}, Las0/h3;-><init>(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$UserInfo;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lym/s;

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7fe

    const/16 v32, 0x0

    move-object/from16 v19, v1

    .line 16
    invoke-direct/range {v19 .. v32}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedData;->d()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/km/suit/utils/t;->a(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;Ljava/util/ArrayList;)V

    .line 19
    new-instance v1, Lym/s;

    .line 20
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    move-object v5, v1

    .line 22
    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedData;->d()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;->a()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$CalorieFoodInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$CalorieFoodInfo;->b()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_3

    .line 25
    new-instance v2, Las0/b3;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedData;->d()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;->a()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$CalorieFoodInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$CalorieFoodInfo;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 27
    :cond_2
    invoke-direct {v2, v4, v1}, Las0/b3;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedData;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_2
    invoke-static {v1, v0}, Lcom/gotokeep/keep/km/suit/utils/t;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    new-instance v1, Lym/s;

    const/16 v2, 0x5f

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fe

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.class public final Lu33/a;
.super Ljava/lang/Object;
.source "PlotDataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ls33/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ls33/b;-><init>(Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lym/s;

    .line 3
    sget v4, Ldy2/b;->r0:I

    const/16 v2, 0x10

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e5

    const/4 v15, 0x0

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lu33/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v1, Ls33/d;

    sget v2, Ldy2/g;->Pc:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.wt_plot_section_gain_title)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ls33/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Ls33/c;

    invoke-direct {v3, v2}, Ls33/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    new-instance v1, Lym/s;

    const/4 v5, 0x0

    .line 8
    sget v6, Ldy2/b;->r0:I

    const/4 v7, 0x0

    const/4 v2, 0x6

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v10

    const/16 v2, 0x10

    .line 10
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v8

    .line 11
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c5

    const/16 v17, 0x0

    move-object v4, v1

    .line 12
    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->b()Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutSection;

    .line 3
    new-instance v1, Ls33/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutSection;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ls33/f;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutSection;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;

    .line 6
    new-instance v2, Ls33/g;

    invoke-direct {v2, v1}, Ls33/g;-><init>(Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ls33/e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ls33/e;-><init>(Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lym/s;

    .line 3
    sget v4, Ldy2/b;->r0:I

    const/16 v2, 0x10

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e5

    const/4 v15, 0x0

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/course/plot/PlotItem;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/plot/PlotItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->d()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1, v0}, Lu33/a;->d(Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;Ljava/util/List;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v2, v0}, Lu33/a;->b(Ljava/util/List;Ljava/util/List;)V

    .line 7
    :cond_0
    invoke-static {v1, v0}, Lu33/a;->a(Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;Ljava/util/List;)V

    .line 8
    invoke-static {v1, v0}, Lu33/a;->c(Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;Ljava/util/List;)V

    .line 9
    new-instance v1, Lym/s;

    .line 10
    sget v6, Ldy2/b;->E0:I

    const/16 v2, 0x6a

    .line 11
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v4, v1

    .line 12
    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static final f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1230027"

    goto :goto_0

    :cond_0
    const-string v0, "1590005"

    .line 2
    :goto_0
    sget-object v1, Ly10/a;->e:Ly10/a;

    invoke-virtual {v1, v0}, Ly10/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

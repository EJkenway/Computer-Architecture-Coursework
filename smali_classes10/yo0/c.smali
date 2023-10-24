.class public final Lyo0/c;
.super Ljava/lang/Object;
.source "CustomGoalListPresenter.kt"


# direct methods
.method public static final synthetic a(Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lyo0/c;->b(Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lvo0/c;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;->a()Z

    move-result v2

    invoke-direct {v1, v2}, Lvo0/c;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    .line 5
    new-instance v2, Lvo0/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;->a()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lvo0/a;-><init>(ZZLcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;ZIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

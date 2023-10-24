.class public final Lu33/b;
.super Ljava/lang/Object;
.source "PlotTrackUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "locked"

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4169ccf6

    if-eq v1, v2, :cond_3

    const v0, -0x28273f8e

    if-eq v1, v0, :cond_2

    const v0, -0xc92d51d

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "unlocked"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "toDo"

    goto :goto_1

    :cond_2
    const-string v0, "finished"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "done"

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "null"

    :goto_1
    return-object v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;Lcom/gotokeep/keep/data/model/course/plot/PlotItem;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->d()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->a()Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "plan_id"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->d()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->a()Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "plan_name"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lu33/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "todo_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source"

    if-eqz p3, :cond_3

    const-string p2, "finished"

    .line 7
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->d()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->a()Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->a()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string p1, "adaptive"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_adaptive_course"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, La13/a;->v0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "membership_status"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    const-string p0, "suit_connect_page_show"

    .line 14
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;Lcom/gotokeep/keep/data/model/course/plot/PlotItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "suit"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->d()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->a()Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "plan_id"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->d()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->a()Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "plan_name"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string p0, "suit_training_start_click"

    .line 9
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

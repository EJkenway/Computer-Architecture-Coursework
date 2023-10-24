.class public final Ll42/h;
.super Ljava/lang/Object;
.source "OutdoorPlotRunningTrackUtils.kt"


# direct methods
.method public static final a(Ljava/util/Map;Lur/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lur/c;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$addCourseInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lur/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "album_name"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lur/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "album_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lur/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plan_name"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lur/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "plan_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;)Lur/c;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lur/c;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->d()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lur/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;)V
    .locals 3

    const-string v0, "materialType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ll42/h;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;)Lur/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0, v2}, Ll42/h;->a(Ljava/util/Map;Lur/c;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 6
    :cond_3
    invoke-static {v2, v1, v0, p1, p2}, Ll42/h;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/Map;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/Map;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;",
            "Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;",
            ")V"
        }
    .end annotation

    const-string v0, "materialType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->a()Ljava/lang/String;

    move-result-object p3

    const-string v2, "item_type"

    invoke-static {v2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 2
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v1, p4

    const-string p3, "log_id"

    .line 3
    invoke-static {p3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p3, 0x2

    aput-object p0, v1, p3

    .line 4
    invoke-static {p1}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sport_type"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "app_save_material"

    .line 7
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

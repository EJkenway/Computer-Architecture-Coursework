.class public final Lu63/d;
.super Ljava/lang/Object;
.source "StationTrainLogUtils.kt"


# direct methods
.method public static final a(Lu63/c;)Lyk/a;
    .locals 2

    const-string v0, "courseInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyk/a;

    .line 2
    invoke-virtual {p0}, Lu63/c;->a()Ljava/util/Map;

    move-result-object p0

    const-string v1, "page_kslog_detail_view"

    .line 3
    invoke-direct {v0, v1, p0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final b(Lu63/c;)V
    .locals 2

    const-string v0, "courseInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu63/c;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "card_type"

    const-string v1, "complete"

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v0, "log_detail_click"

    .line 4
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Lu63/c;)V
    .locals 2

    const-string v0, "courseInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu63/c;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "card_type"

    const-string v1, "share"

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v0, "log_detail_click"

    .line 4
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

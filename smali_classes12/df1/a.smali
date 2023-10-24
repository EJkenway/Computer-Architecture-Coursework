.class public final Ldf1/a;
.super Ljava/lang/Object;
.source "SummaryTrackUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->AUTO_GENE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "auto"

    goto :goto_0

    :cond_0
    const-string p0, "offline"

    :goto_0
    const-string v0, "source"

    .line 2
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "dev_data_storage"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

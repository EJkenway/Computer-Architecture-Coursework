.class public final Lk32/a;
.super Ljava/lang/Object;
.source "QQMusicTrackUtil.kt"


# direct methods
.method public static final a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "home_running_page"

    goto :goto_0

    :cond_0
    const-string p0, "settings"

    :goto_0
    const-string v0, "source"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "page_running_music"

    .line 3
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

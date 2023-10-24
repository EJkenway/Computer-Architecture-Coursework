.class public final Lh90/a;
.super Ljava/lang/Object;
.source "UserInfoGuideTrackerUtil.kt"


# direct methods
.method public static final a(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    if-eqz p0, :cond_0

    const-string p0, "operate"

    goto :goto_0

    :cond_0
    const-string p0, "close"

    :goto_0
    const-string v1, "click_event"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "prompt_data_click"

    .line 3
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final b()V
    .locals 1

    const-string v0, "prompt_data_show"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.class public final Ldw1/a;
.super Ljava/lang/Object;
.source "AddFriendTrackUtils.kt"


# direct methods
.method public static final a()V
    .locals 2

    const-string v0, "source"

    const-string v1, "username"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "search_bar_click"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

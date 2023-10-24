.class public final Lm60/b;
.super Ljava/lang/Object;
.source "SDKAuthorizationTrackUtils.kt"


# direct methods
.method public static final a()V
    .locals 1

    const-string v0, "privacy_recalled"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "party"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "share_agreed"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "from"

    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "thirdparty_share_agreed"

    .line 2
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

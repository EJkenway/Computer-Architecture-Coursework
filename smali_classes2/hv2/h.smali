.class public final Lhv2/h;
.super Ljava/lang/Object;
.source "BadgeWearUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2, p1}, Lhv2/h;->c(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "badge_click"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "personal_unit_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getRealBadgeType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_name"

    const-string v2, "wore_badge"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "pageType"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0}, Lhv2/h;->b(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "achievement_type"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "achievement_id"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;)V
    .locals 1

    const-string v0, "pageType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Lhv2/h;->c(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "personal_unit_show"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

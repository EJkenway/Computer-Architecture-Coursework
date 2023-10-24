.class public final Ldw0/a;
.super Ljava/lang/Object;
.source "KtCourseRemoteControlTrackUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/kirin/enum/DeviceType;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/kirin/enum/WorkoutCategory;Lcom/gotokeep/kirin/enum/WorkoutSubType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/kirin/enum/DeviceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/kirin/enum/WorkoutCategory;",
            "Lcom/gotokeep/kirin/enum/WorkoutSubType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, "deviceModel"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    const-string v2, "plan_id"

    .line 2
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    const-string p1, "workout_id"

    .line 3
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    if-nez p3, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "category"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    if-nez p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string p1, "subtype"

    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/kirin/enum/DeviceType;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/kirin/enum/WorkoutCategory;Lcom/gotokeep/kirin/enum/WorkoutSubType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldw0/a;->a(Lcom/gotokeep/kirin/enum/DeviceType;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/kirin/enum/WorkoutCategory;Lcom/gotokeep/kirin/enum/WorkoutSubType;)Ljava/util/Map;

    move-result-object p0

    .line 2
    new-instance p1, Lyk/a;

    const-string p2, "page_kirin_remote"

    invoke-direct {p1, p2, p0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/gotokeep/kirin/enum/DeviceType;Lwa3/b;)V
    .locals 4

    const-string v0, "clickType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lwa3/b;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lwa3/b;->o()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez p2, :cond_2

    move-object v3, v0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p2}, Lwa3/b;->a()Lcom/gotokeep/kirin/enum/WorkoutCategory;

    move-result-object v3

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p2}, Lwa3/b;->j()Lcom/gotokeep/kirin/enum/WorkoutSubType;

    move-result-object v0

    .line 5
    :goto_3
    invoke-static {p1, v1, v2, v3, v0}, Ldw0/a;->a(Lcom/gotokeep/kirin/enum/DeviceType;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/kirin/enum/WorkoutCategory;Lcom/gotokeep/kirin/enum/WorkoutSubType;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "click_type"

    .line 6
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "kirin_remote_click"

    .line 7
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

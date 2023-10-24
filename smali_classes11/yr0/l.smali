.class public final Lyr0/l;
.super Ljava/lang/Object;
.source "SuitSettingHelper.kt"


# direct methods
.method public static final synthetic a(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingSynInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyr0/l;->b(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingSynInfo;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingSynInfo;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingSynInfo;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingSynInfo;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "GsonUtils.getGson().toJs\u2026ningRemindList.orEmpty())"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/km/suit/utils/v;->L(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lyr0/l$a;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lyr0/l$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p2, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2}, Lyr0/l;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;)V

    return-void
.end method

.method public static final e()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lyr0/l$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lyr0/l$b;-><init>(Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.class public final Lqn2/k;
.super Ljava/lang/Object;
.source "MaskPlanUtils.kt"


# direct methods
.method public static final a(Ltj3/p0;Lem2/e;Z)V
    .locals 13

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->f0(Ljava/util/Calendar;)V

    const-string v1, "Calendar.getInstance().a\u2026tToStartOfDay(this)\n    }"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 4
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lqn2/k$a;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lqn2/k$a;-><init>(Lem2/e;ZJLaj3/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

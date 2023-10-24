.class public final Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;
.super Ljava/lang/Object;
.source "WalkmanRunningActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ZILandroid/content/Context;Lhj3/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->n(Ljava/lang/String;ZILandroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->p(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->h(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;Landroid/content/Context;Landroid/content/Intent;ZLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->f(Landroid/content/Context;Landroid/content/Intent;ZLhj3/a;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;)V
    .locals 10

    const-string v0, "$context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->U3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->h:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "Intent().putExtra(EXTRA_\u2026, WalkmanHikingMode.FREE)"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->g(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;Landroid/content/Context;Landroid/content/Intent;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;Landroid/content/Context;Ljava/lang/String;IZLhj3/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->l(Landroid/content/Context;Ljava/lang/String;IZLhj3/a;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;ZILandroid/content/Context;Lhj3/a;)V
    .locals 8

    const-string v0, "$targetType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->U3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->j:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "targetType"

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "targetValue"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string p1, "Intent()\n               \u2026ARGET_VALUE, targetValue)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lnc1/l;->a:Lnc1/l;

    invoke-virtual {p1, p0, p2}, Lnc1/l;->i(Ljava/lang/String;I)V

    .line 8
    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->g(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;Landroid/content/Context;Landroid/content/Intent;ZLhj3/a;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Landroid/content/Context;)V
    .locals 9

    const-string v0, "$workout"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->U3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->i:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "workout"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    const-string p0, "Intent()\n               \u2026a(EXTRA_WORKOUT, workout)"

    invoke-static {v4, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->g(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;Landroid/content/Context;Landroid/content/Intent;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$a;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljc1/c;->C0(ZLhj3/l;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;ZLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;

    invoke-direct {v1, v0, p1, p2, p4}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;-><init>(Ljc1/c;Landroid/content/Context;Landroid/content/Intent;Lhj3/a;)V

    invoke-virtual {v0, p3, v1}, Ljc1/c;->D0(ZLhj3/p;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 1

    const-string v0, "newStart"

    .line 1
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "pendingStart"

    .line 2
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    const-class p3, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;

    invoke-static {p1, p3, p2}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->h:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "Intent().putExtra(EXTRA_\u2026, WalkmanHikingMode.FREE)"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 2
    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->g(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;Landroid/content/Context;Landroid/content/Intent;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldc1/d;

    invoke-direct {v0, p1}, Ldc1/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;IZLhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldc1/f;

    move-object v1, v0

    move-object v2, p2

    move v3, p4

    move v4, p3

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ldc1/f;-><init>(Ljava/lang/String;ZILandroid/content/Context;Lhj3/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldc1/e;

    invoke-direct {v0, p2, p1}, Ldc1/e;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

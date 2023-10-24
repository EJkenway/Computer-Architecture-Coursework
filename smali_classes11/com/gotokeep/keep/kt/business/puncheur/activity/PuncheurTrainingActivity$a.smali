.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;
.super Ljava/lang/Object;
.source "PuncheurTrainingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;Landroid/content/Context;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p4, ""

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->e(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->g(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;ZZ)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->x1()Lj31/z;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$a;

    invoke-direct {v4, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$a;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj31/z;->v0(Lj31/z;ZLhj3/a;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeValue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$b;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->j(Lhj3/a;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "launch_from_draft"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().putExtra(Punche\u2026_LAUNCH_FROM_DRAFT, true)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    invoke-static {p1, v1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$c;-><init>(Landroid/content/Context;ZZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->j(Lhj3/a;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;ZZ)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowRoute"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->s:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->r:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object p3

    .line 3
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d;

    invoke-direct {v0, p3, p4, p2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->j(Lhj3/a;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$e;

    invoke-direct {v0, p2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$e;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->j(Lhj3/a;)V

    return-void
.end method

.method public final j(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$f;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$f;-><init>(Lhj3/a;)V

    const-string p1, "puncheur"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lrt0/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

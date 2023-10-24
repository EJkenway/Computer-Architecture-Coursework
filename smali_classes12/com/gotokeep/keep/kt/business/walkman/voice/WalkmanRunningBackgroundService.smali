.class public Lcom/gotokeep/keep/kt/business/walkman/voice/WalkmanRunningBackgroundService;
.super Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;
.source "WalkmanRunningBackgroundService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/walkman/voice/WalkmanRunningBackgroundService;

    invoke-static {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/walkman/voice/WalkmanRunningBackgroundService;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->g(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpc1/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Ljc1/c;->O0()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcc1/d;->a:Lcc1/d;

    .line 2
    invoke-virtual {v0}, Lcc1/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    invoke-virtual {v0}, Lpc1/b;->g()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

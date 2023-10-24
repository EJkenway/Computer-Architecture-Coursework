.class public Lcom/gotokeep/keep/kt/business/treadmill/KelotonRunningBackgroundService;
.super Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;
.source "KelotonRunningBackgroundService.java"


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
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/KelotonRunningBackgroundService;

    invoke-static {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/KelotonRunningBackgroundService;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->g(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->KELOTON:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v0, p0, v1}, Lhb1/l0;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lxa1/l;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lxa1/l;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->j()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    .line 2
    invoke-virtual {v0}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lxa1/b;->c()V

    const-string v0, "keloton_auto_recover"

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

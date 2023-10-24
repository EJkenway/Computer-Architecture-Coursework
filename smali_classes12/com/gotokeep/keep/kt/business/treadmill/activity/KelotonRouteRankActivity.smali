.class public Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "KelotonRouteRankActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/activity/n;
    }
.end annotation


# instance fields
.field public i:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "extra.rank.type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra.route.id"

    .line 3
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra.route.name"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-class p1, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static Q3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "extra.rank.type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra.route.id"

    .line 3
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra.route.name"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra.puncheur.shadow.type"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-class p1, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public L3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRouteRankActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/n;->a(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "extra.rank.type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    const-string v0, "extra.route.id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->j:Ljava/lang/String;

    const-string v0, "extra.route.name"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra.puncheur.shadow.type"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->n:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->o:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v1, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    invoke-static {p0, v1, v0, v2, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;->J2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRankFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 12
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRouteRankActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRouteRankActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    if-eqz v3, :cond_5

    .line 3
    sget-object v4, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->j:Ljava/lang/String;

    const-string v3, "page_keloton_routes_puncheur_shadow_rank_duration"

    invoke-static {v3, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->j:Ljava/lang/String;

    const-string v3, "page_keloton_routes_puncheur_shadow_rank_punch"

    invoke-static {v3, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->j:Ljava/lang/String;

    const-string v3, "page_keloton_routes_checkin_rank"

    invoke-static {v3, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->j:Ljava/lang/String;

    const-string v3, "page_keloton_routes_score_rank"

    invoke-static {v3, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->j:Ljava/lang/String;

    const-string v3, "page_keloton_routes_lanlord_history"

    invoke-static {v3, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->p2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRouteRankActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRouteRankActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/n;->b(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

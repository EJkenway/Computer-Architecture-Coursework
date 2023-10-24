.class public final Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;
.super Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;
.source "WalkmanUpgradeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$a;,
        Lcom/gotokeep/keep/kt/business/walkman/activity/l;
    }
.end annotation


# static fields
.field public static final B:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$a;


# instance fields
.field public final A:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljc1/c;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->B:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->u:Ljava/util/Map;

    .line 2
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->v:Ljc1/c;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->w:Ljava/lang/String;

    .line 4
    sget-object v1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v1}, Lcc1/d;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->x:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->z:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->A:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;

    return-void
.end method

.method public static synthetic I4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic J4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic K4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->y:J

    return-wide v0
.end method

.method public static final synthetic L4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic M4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)Ljc1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->v:Ljc1/c;

    return-object p0
.end method

.method public static final synthetic N4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->o4(Z)V

    return-void
.end method

.method public static final synthetic O4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->u4()V

    return-void
.end method

.method public static final synthetic P4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->H4()V

    return-void
.end method


# virtual methods
.method public R3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public T3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->v:Ljc1/c;

    invoke-virtual {v0}, Le31/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lzs0/i;->uv:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->v:Ljc1/c;

    invoke-virtual {v0}, Lb31/b;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme1/c;

    const-string v1, ""

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lme1/c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->z:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public U3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->v:Ljc1/c;

    invoke-virtual {v0}, Ljc1/c;->R0()Lgc1/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/a;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V3(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->v:Ljc1/c;

    invoke-virtual {p1}, Ljc1/c;->L0()Lcc1/c;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)V

    invoke-virtual {p1, v0}, Lcc1/c;->f(Lhj3/l;)V

    return-void
.end method

.method public W3()V
    .locals 10

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->y:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    div-int/lit16 v3, v3, 0x3e8

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->x:Ljava/lang/String;

    const-string v4, "transfer"

    .line 4
    invoke-static {v0, v4, v1, v3, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->y:J

    .line 6
    sget-object v0, Ljc1/a;->g:Ljc1/a;

    invoke-virtual {v0}, Ljc1/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljc1/c;->L0()Lcc1/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)V

    invoke-virtual {v0, v1}, Lcc1/c;->e(Lhj3/l;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->v:Ljc1/c;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->A:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;

    invoke-virtual {v0, v1, v2}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->v:Ljc1/c;

    new-instance v9, Lb31/d;

    const/4 v2, 0x1

    const/16 v3, 0x14

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->z:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lb31/d;-><init>(ZIZLjava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v9}, Lb31/b;->y(Lb31/d;)V

    :goto_0
    return-void
.end method

.method public X3(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->y:J

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->v:Ljc1/c;

    invoke-virtual {p1}, Ljc1/c;->R0()Lgc1/m;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->w:Ljava/lang/String;

    new-instance v3, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/link/a;->X(Lcom/gotokeep/keep/kt/business/link/a;Ljava/lang/String;ILhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public Z3()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->gj:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ota_upgrade)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->v:Ljc1/c;

    invoke-virtual {v0}, Ljc1/c;->M0()Lic1/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lic1/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->v:Ljc1/c;

    invoke-virtual {v0}, Ljc1/c;->M0()Lic1/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lic1/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->v:Ljc1/c;

    invoke-virtual {v0}, Ljc1/c;->M0()Lic1/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lic1/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->v:Ljc1/c;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->A:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanUpgradeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/l;->a(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.ver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->w:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanUpgradeActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanUpgradeActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanUpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanUpgradeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/l;->b(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

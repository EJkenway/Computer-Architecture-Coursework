.class public Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "KelotonRunLaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/activity/o;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "KelotonRunLaunchActivity"


# instance fields
.field public h:Lib1/b;

.field public i:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

.field public j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public n:I

.field public o:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public p:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->W3()V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;Lib1/b;)Lib1/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->h:Lib1/b;

    return-object p1
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->V3()V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->U3()V

    return-void
.end method

.method public static P3(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->Q3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Q3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "goalType"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "goalValue"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-class p1, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static R3(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "set_target"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->g:I

    return v0
.end method

.method public final S3(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "goalType"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "goalValue"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    sget-object v1, Lef1/a;->h:Lef1/b;

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity$d;->a:[I

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1f4

    const/16 v1, 0x32

    .line 6
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->X3(IIII)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->n:I

    goto :goto_2

    :cond_2
    const/16 p1, 0x258

    const v1, 0x20f580

    const/16 v2, 0x3c

    .line 7
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->X3(IIII)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->n:I

    goto :goto_2

    :cond_3
    const/16 p1, 0x3e8

    const v1, 0xc350

    const/16 v2, 0xfa

    .line 8
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->X3(IIII)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->n:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final T3()V
    .locals 3

    .line 1
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    .line 2
    invoke-virtual {v0}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->W3()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->i:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 6
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->i:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->addSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lxa1/b;->e(Z)V

    :goto_0
    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->i:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->i:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->removeSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->i:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    :cond_0
    return-void
.end method

.method public final V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->o:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;)V

    invoke-static {p0, v0, v1}, Lbv0/e0;->e(Landroid/content/Context;ZLhj3/p;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->o:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->o:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->o:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_1
    return-void
.end method

.method public final W3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->n:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->o4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZ)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final X3(IIII)I
    .locals 0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    move p2, p3

    goto :goto_0

    .line 1
    :cond_1
    div-int/2addr p1, p4

    mul-int p2, p1, p4

    :goto_0
    return p2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x5b25

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->p:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRunLaunchActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/o;->a(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {p1}, Lxa1/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "set_target"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-interface {p1, p0}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchTargetActivityForKeloton(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->S3(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->T3()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->U3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRunLaunchActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRunLaunchActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->p:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->p:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetValue()I

    move-result v3

    .line 5
    invoke-static {v2, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->F0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->p:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->p:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetValue()I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->n:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->p:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;->T3()V

    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRunLaunchActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRunLaunchActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/o;->b(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunLaunchActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

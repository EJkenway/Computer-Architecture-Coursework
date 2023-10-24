.class public final Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$d;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/z;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;


# direct methods
.method public constructor <init>(Lij3/z;Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$d;->g:Lij3/z;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$d;->g:Lij3/z;

    iget v1, v0, Lij3/z;->g:I

    const/16 v2, 0xb4

    if-le v1, v2, :cond_1

    const-string v0, "OTA -  K2UpgradeActivity"

    const-string v1, "doFindDeviceAfterDownload timeout"

    .line 2
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;->S4(Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;->O4(Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;->R4(Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;Ljava/util/Timer;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$e;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;Lij3/z;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

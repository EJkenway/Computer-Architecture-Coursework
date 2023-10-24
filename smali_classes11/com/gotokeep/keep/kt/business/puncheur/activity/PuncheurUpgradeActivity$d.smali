.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$d;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->Z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/z;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;


# direct methods
.method public constructor <init>(Lij3/z;Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$d;->g:Lij3/z;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$d;->g:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    const/16 v1, 0xb4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->O4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$e;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$d;->g:Lij3/z;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;Lij3/z;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "OTA -  PuncheurUpgradeActivity"

    const-string v1, "doFindDeviceAfterDownload timeout"

    .line 3
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->W4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->P4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->U4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;Ljava/util/Timer;)V

    :goto_2
    return-void
.end method

.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PuncheurUpgradeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownloadStateReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;->b(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->M4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "DownloadStateReceiver result:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTA -  PuncheurUpgradeActivity"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4baf697b

    if-eq v0, v1, :cond_5

    const v1, -0x2a3b1ea5

    if-eq v0, v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "fm.ota.DOWNLOAD_FAILED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_4

    .line 3
    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->P4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)Ljava/util/Timer;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 4
    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->U4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;Ljava/util/Timer;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->W4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    goto :goto_4

    :cond_5
    const-string v0, "fm.ota.DOWNLOAD_SUCCESS"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->P4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)Ljava/util/Timer;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 8
    :goto_3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->U4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;Ljava/util/Timer;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    new-instance p2, Lk31/t;

    invoke-direct {p2, p1}, Lk31/t;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_8
    :goto_4
    return-void
.end method

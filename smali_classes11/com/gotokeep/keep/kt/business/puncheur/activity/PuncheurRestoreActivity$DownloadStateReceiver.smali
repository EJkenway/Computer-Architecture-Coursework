.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$DownloadStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PuncheurRestoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownloadStateReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$DownloadStateReceiver;->b(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->M4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4baf697b

    if-eq v0, v1, :cond_4

    const v1, -0x2a3b1ea5

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "fm.ota.DOWNLOAD_FAILED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->P4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)Ljava/util/Timer;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 3
    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->U4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;Ljava/util/Timer;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->W4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V

    goto :goto_3

    :cond_4
    const-string v0, "fm.ota.DOWNLOAD_SUCCESS"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->P4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)Ljava/util/Timer;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 7
    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->U4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;Ljava/util/Timer;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    new-instance p2, Lk31/i;

    invoke-direct {p2, p1}, Lk31/i;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
    return-void
.end method

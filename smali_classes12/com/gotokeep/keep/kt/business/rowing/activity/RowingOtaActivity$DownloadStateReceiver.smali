.class public final Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RowingOtaActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownloadStateReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;->b(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->M4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object p1, Lef1/a;->h:Lef1/b;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "onReceive: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RowingUpgradeActivity"

    invoke-virtual {p1, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x4baf697b

    if-eq p2, v1, :cond_5

    const v1, -0x2a3b1ea5

    if-eq p2, v1, :cond_2

    goto :goto_4

    :cond_2
    const-string p2, "fm.ota.DOWNLOAD_FAILED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->P4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Ljava/util/Timer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->V4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;Ljava/util/Timer;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->Y4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    goto :goto_4

    :cond_5
    const-string p2, "fm.ota.DOWNLOAD_SUCCESS"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->P4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Ljava/util/Timer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 8
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->V4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;Ljava/util/Timer;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    new-instance p2, Lh61/d;

    invoke-direct {p2, p1}, Lh61/d;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_8
    :goto_4
    return-void
.end method

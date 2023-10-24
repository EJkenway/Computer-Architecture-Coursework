.class public final Lcom/gotokeep/keep/domain/outdoor/steps/StepScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StepScreenBroadcastReceiver.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/steps/StepScreenBroadcastReceiver;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7ed8ea7f

    if-eq p2, v0, :cond_2

    const v0, -0x56ac2893

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/steps/StepScreenBroadcastReceiver;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/steps/StepScreenBroadcastReceiver;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/steps/StepScreenBroadcastReceiver;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_3
    :goto_0
    return-void
.end method

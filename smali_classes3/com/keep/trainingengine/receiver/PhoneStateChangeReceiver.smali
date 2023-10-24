.class public final Lcom/keep/trainingengine/receiver/PhoneStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhoneStateChangeReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "phone"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    sget-object p2, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/keep/trainingengine/TrainingEngine;->q(I)V

    :goto_2
    return-void
.end method

.class public Lcom/gotokeep/keep/training/broadcast/BatteryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BatteryReceiver.java"


# instance fields
.field public a:Lyt2/h;


# direct methods
.method public constructor <init>(Lyt2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/training/broadcast/BatteryReceiver;->a:Lyt2/h;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/training/broadcast/BatteryReceiver;->a:Lyt2/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lyt2/h;->d(Z)V

    :cond_0
    return-void
.end method

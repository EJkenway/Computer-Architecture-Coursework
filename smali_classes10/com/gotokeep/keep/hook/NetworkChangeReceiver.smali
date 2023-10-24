.class public Lcom/gotokeep/keep/hook/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/hook/NetworkChangeReceiver$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/hook/NetworkChangeReceiver$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/hook/NetworkChangeReceiver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/hook/NetworkChangeReceiver;->a:Lcom/gotokeep/keep/hook/NetworkChangeReceiver$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.wifi.STATE_CHANGE"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/hook/NetworkChangeReceiver;->a:Lcom/gotokeep/keep/hook/NetworkChangeReceiver$a;

    invoke-interface {p1}, Lcom/gotokeep/keep/hook/NetworkChangeReceiver$a;->a()V

    .line 4
    invoke-static {}, Lhv2/o0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lvk/a;->c:Lvk/a;

    invoke-virtual {p1}, Lvk/a;->a()V

    :cond_1
    return-void
.end method

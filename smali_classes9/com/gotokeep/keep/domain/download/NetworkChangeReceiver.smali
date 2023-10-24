.class public Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver$a;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;->a:Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver$a;

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;->b:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean p2, p0, Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;->b:Z

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;->b:Z

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;->a:Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver$a;

    invoke-interface {p2}, Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver$a;->onNetworkChangedToMobile()V

    .line 7
    :cond_2
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;->b:Z

    return-void
.end method

.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/debug/receiver/KLDebugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "KLDebugBroadcastReceiver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/liveroom/debug/receiver/KLDebugBroadcastReceiver$a;
    }
.end annotation


# instance fields
.field public final a:Loh0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/debug/receiver/KLDebugBroadcastReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/debug/receiver/KLDebugBroadcastReceiver$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Loh0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/debug/receiver/KLDebugBroadcastReceiver;->a:Loh0/m;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/debug/receiver/KLDebugBroadcastReceiver;->a:Loh0/m;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "com.gotokeep.keep.action.KLDebug"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "command"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    sget-object p2, Lef1/a;->j:Lef1/b;

    const-string v0, "command: "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KLDebugBroadcastReceiver"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

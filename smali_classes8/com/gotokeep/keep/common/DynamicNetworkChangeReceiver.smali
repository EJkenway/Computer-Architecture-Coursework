.class public Lcom/gotokeep/keep/common/DynamicNetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DynamicNetworkChangeReceiver.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lek/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetworkTrack"

    const-string v3, "new instance..."

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> Connect: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/gotokeep/keep/common/DynamicNetworkChangeReceiver;->a:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | Wifi: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/gotokeep/keep/common/DynamicNetworkChangeReceiver;->b:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetworkTrack"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/common/DynamicNetworkChangeReceiver;->a:Z

    if-eq p2, v0, :cond_1

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/common/DynamicNetworkChangeReceiver;->a:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/common/DynamicNetworkChangeReceiver;->c:Lek/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p2}, Lek/a;->b(Z)V

    :cond_0
    const-string p2, "Notify connection"

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/common/DynamicNetworkChangeReceiver;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result p1

    .line 9
    iget-boolean p2, p0, Lcom/gotokeep/keep/common/DynamicNetworkChangeReceiver;->b:Z

    if-eq p1, p2, :cond_3

    .line 10
    iput-boolean p1, p0, Lcom/gotokeep/keep/common/DynamicNetworkChangeReceiver;->b:Z

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/common/DynamicNetworkChangeReceiver;->c:Lek/a;

    if-eqz p2, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/gotokeep/keep/common/DynamicNetworkChangeReceiver;->a:Z

    invoke-interface {p2, v0, p1}, Lek/a;->a(ZZ)V

    :cond_2
    const-string p1, "Notify change"

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/DynamicNetworkChangeReceiver;->a(Ljava/lang/String;)V

    :cond_3
    const-string p1, "Received"

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/DynamicNetworkChangeReceiver;->a(Ljava/lang/String;)V

    return-void
.end method

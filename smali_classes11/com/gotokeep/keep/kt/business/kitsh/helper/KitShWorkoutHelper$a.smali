.class public final Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;
.super Ljava/lang/Object;
.source "KitShWorkoutHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->A()Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->x(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V

    :cond_0
    return-void
.end method

.method public onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->z()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    sget-object p1, Ll11/e;->a:Ll11/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll11/e;->D(J)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->p(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->f(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Lhj3/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->B(Lhj3/t;)V

    :cond_0
    return-void
.end method

.method public onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->x(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V

    :cond_0
    return-void
.end method

.method public onDeviceFindingEnd(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFindingEnd(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Ljava/util/List;Z)V

    return-void
.end method

.method public onDeviceFindingStarted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFindingStarted(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V

    return-void
.end method

.method public onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

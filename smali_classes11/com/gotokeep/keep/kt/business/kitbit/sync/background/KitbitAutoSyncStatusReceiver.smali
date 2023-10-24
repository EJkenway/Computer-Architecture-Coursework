.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/background/KitbitAutoSyncStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "KitbitAutoSyncStatusReceiver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/sync/background/KitbitAutoSyncStatusReceiver$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/KitbitAutoSyncStatusReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/KitbitAutoSyncStatusReceiver$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.gotokeep.keep.sync_kitbit_status_in_background"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lz01/e;->a:Lz01/e;

    invoke-virtual {p1}, Lz01/e;->l()V

    .line 4
    sget-object p2, Lef1/a;->h:Lef1/b;

    invoke-virtual {p1}, Lz01/e;->h()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbv0/h;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sync kitbit status in background with alarm,time:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, p1, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

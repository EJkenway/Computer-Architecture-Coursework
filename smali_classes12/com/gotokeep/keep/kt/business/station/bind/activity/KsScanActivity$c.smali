.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$c;
.super Ljava/lang/Object;
.source "KsScanActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$c;->a:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$c;->a:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->K3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)Lz71/e;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$c;->a:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->J3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)Lpw0/b;

    move-result-object v1

    invoke-virtual {v1}, Lpw0/b;->c()Lwi3/f;

    move-result-object v1

    const-string v2, "ble disabled"

    invoke-virtual {v0, v2, v1}, Lz71/e;->u1(Ljava/lang/String;Lwi3/f;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$c;->a:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->K3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)Lz71/e;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$c;->a:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->J3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)Lpw0/b;

    move-result-object v1

    invoke-virtual {v1}, Lpw0/b;->c()Lwi3/f;

    move-result-object v1

    const-string v2, "ble enabled"

    invoke-virtual {v0, v2, v1}, Lz71/e;->u1(Ljava/lang/String;Lwi3/f;)V

    return-void
.end method

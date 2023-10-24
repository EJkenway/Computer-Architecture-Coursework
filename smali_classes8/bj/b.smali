.class public final Lbj/b;
.super Ljava/lang/Object;
.source "BleConnectFlowHelper.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changeConnectFlowMethod"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeConnectFlowMethod"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/b;->e:Lhj3/l;

    iput-object p2, p0, Lbj/b;->f:Lhj3/l;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbj/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/b;->f:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbj/b;->b:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->CHARACTERISTIC_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {p0, p1}, Lbj/b;->m(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->CHARACTERISTIC_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {p0, p1}, Lbj/b;->m(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbj/b;->k()V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->BLE_ENABLE_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {p0, p1}, Lbj/b;->m(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->BLE_ENABLE_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {p0, p1}, Lbj/b;->m(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->BLE_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {p0, p1}, Lbj/b;->a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/permission/PermissionDiagnose;Z)V
    .locals 3

    const-string v0, "permission"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbj/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lwi3/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lwi3/k;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->BLE_PERMISSION_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    .line 5
    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->BLE_PERMISSION_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    .line 6
    sget-object v2, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->NO_LOCATION_PERMISSION:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    .line 7
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lwi3/k;

    .line 9
    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_PERMISSION_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    .line 10
    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_PERMISSION_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    .line 11
    sget-object v2, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->NO_LOCATION_PERMISSION:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    .line 12
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lwi3/k;

    .line 14
    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_CONFORMANCE_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    .line 15
    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_CONFORMANCE_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    .line 16
    sget-object v2, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->LOCATION_CONFORMANCE_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    .line 17
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lwi3/k;

    .line 19
    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_SWITCH_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    .line 20
    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_SWITCH_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    .line 21
    sget-object v2, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->LOCATION_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    .line 22
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-virtual {p1}, Lwi3/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {p1}, Lwi3/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {p1}, Lwi3/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0, v0}, Lbj/b;->m(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p0, v1}, Lbj/b;->m(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p0, p1}, Lbj/b;->a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbj/b;->c:Z

    .line 2
    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->CONNECTION_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {p0, v0}, Lbj/b;->m(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbj/b;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->CONNECT_FAILED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lbj/b;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->SERVICE_INVALID:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lbj/b;->b:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->CHARACTERISTIC_INVALID:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lbj/b;->d:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->NOTIFICATION_INVALID:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->ABNORMAL_DISCONNECTION:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lbj/b;->a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbj/b;->d:Z

    return-void
.end method

.method public final h(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->SCAN_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {p0, p1}, Lbj/b;->m(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->SCAN_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {p0, p1}, Lbj/b;->m(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->NOT_FOUND:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {p0, p1}, Lbj/b;->a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;)V

    :goto_0
    return-void
.end method

.method public final i(ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbj/b;->a:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->SERVICE_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {p0, p1}, Lbj/b;->m(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->SERVICE_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {p0, p1}, Lbj/b;->m(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->CONNECTION_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {p0, v0}, Lbj/b;->m(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbj/b;->a:Z

    .line 2
    iput-boolean v0, p0, Lbj/b;->b:Z

    .line 3
    iput-boolean v0, p0, Lbj/b;->c:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbj/b;->d:Z

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->CONNECT_SUCCESS:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {p0, v0}, Lbj/b;->a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;)V

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/b;->e:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

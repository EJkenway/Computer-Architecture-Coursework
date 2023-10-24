.class public final Lsi/o;
.super Lsi/z;
.source "Kitbit3sDataService.kt"


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;",
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lno/nordicsemi/android/ble/v7;",
            ">;",
            "Lno/nordicsemi/android/ble/c8;",
            "Loi/a;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSender"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingReader"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepRequest"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lsi/z;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V

    return-void
.end method


# virtual methods
.method public C0(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public W1(Lcom/gotokeep/keep/protobuf/Oxy$DailySpo2Enable;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/Oxy$DailySpo2Enable;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public getDevice()Lcom/gotokeep/keep/band/device/BandDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/device/BandDevice;->r:Lcom/gotokeep/keep/band/device/BandDevice;

    return-object v0
.end method

.method public q2(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;",
            "Loi/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public t0()Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;->p:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;

    return-object v0
.end method

.method public u0(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public z1(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    const/16 v1, 0x78

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lsi/s;->A1(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;Loi/f;II)V

    return-void
.end method

.class public final Lr62/a$a;
.super Ljava/lang/Object;
.source "DeviceHeartRateSensor.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr62/a;-><init>(Lcu2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lr62/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr62/a$a;

    invoke-direct {v0}, Lr62/a$a;-><init>()V

    sput-object v0, Lr62/a$a;->g:Lr62/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorData;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorData;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->t(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V

    :cond_1
    return-void
.end method

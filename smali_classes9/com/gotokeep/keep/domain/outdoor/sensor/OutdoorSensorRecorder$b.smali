.class public final Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;
.super Lcj3/d;
.source "OutdoorSensorRecorder.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.outdoor.sensor.OutdoorSensorRecorder"
    f = "OutdoorSensorRecorder.kt"
    l = {
        0x1c2
    }
    m = "replaySensorData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->u(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;FLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->i:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->h:I

    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->i:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->e(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;FLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

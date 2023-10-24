.class public final Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;
.super Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;
.source "OutdoorSensorData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData$Companion;

.field public static final None:I = 0x0

.field public static final Pause:I = 0x2

.field public static final Recovery:I = 0x5

.field public static final Resume:I = 0x3

.field public static final Start:I = 0x1

.field public static final Stop:I = 0x4


# instance fields
.field private auto:Z

.field private behaviorStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;->Companion:Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData$Companion;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;->behaviorStatus:I

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;->auto:Z

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->f(I)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;->behaviorStatus:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;->behaviorStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

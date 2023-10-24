.class public final enum Lcom/gotokeep/keep/band/enums/SensorType;
.super Ljava/lang/Enum;
.source "SensorType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/enums/SensorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/band/enums/SensorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/gotokeep/keep/band/enums/SensorType;

    new-instance v2, Lcom/gotokeep/keep/band/enums/SensorType;

    const-string v3, "HEART_RATE_VALUE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/band/enums/SensorType;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/band/enums/SensorType;

    const-string v3, "PPG"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/band/enums/SensorType;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/band/enums/SensorType;

    const-string v3, "RRI"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/band/enums/SensorType;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/band/enums/SensorType;

    const-string v3, "ACCELEROMETER"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/band/enums/SensorType;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/band/enums/SensorType;

    const-string v3, "GYRO"

    .line 5
    invoke-direct {v2, v3, v4, v0}, Lcom/gotokeep/keep/band/enums/SensorType;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    sput-object v1, Lcom/gotokeep/keep/band/enums/SensorType;->g:[Lcom/gotokeep/keep/band/enums/SensorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/enums/SensorType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/enums/SensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/enums/SensorType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/enums/SensorType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/enums/SensorType;->g:[Lcom/gotokeep/keep/band/enums/SensorType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/enums/SensorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/enums/SensorType;

    return-object v0
.end method

.class public final enum Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;
.super Ljava/lang/Enum;
.source "OutdoorSensorFeatureUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

.field public static final enum i:Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

.field public static final enum j:Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

.field public static final enum n:Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

.field public static final synthetic o:[Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    const-string v2, "STEP_DETECTOR"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    const-string v2, "ACCELEROMETER"

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->h:Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    const-string v2, "PRESSURE"

    const/4 v4, 0x4

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->i:Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    const-string v2, "MAGNETIC_FIELD"

    const/4 v3, 0x3

    const/16 v5, 0x8

    .line 4
    invoke-direct {v1, v2, v3, v5}, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->j:Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    const-string v2, "GYROSCOPE"

    const/16 v3, 0x10

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->n:Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->o:[Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

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

    iput p3, p0, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->o:[Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->g:I

    return v0
.end method

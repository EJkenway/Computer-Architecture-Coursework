.class public final Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorType;
.super Ljava/lang/Object;
.source "SensorCollectors.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Behavior:I = 0x4

.field public static final Duration:I = 0x0

.field public static final Gps:I = 0x1

.field public static final HeartRate:I = 0x8

.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorType;

.field public static final Pressure:I = 0x10

.field public static final Step:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorType;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorType;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorType;->INSTANCE:Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

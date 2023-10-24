.class public final enum Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;
.super Ljava/lang/Enum;
.source "CacheType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum ACTIVITY:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum B3_LOG_FILE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum BURYING_POINT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum CALORIES:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum FIRMWARE_EVENT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum GPS_WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum HEARTRATE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum MOTION_WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum OXY:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum RESPIRATORY_RATE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum SLEEP:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum SPO2:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum SPORT_TIME:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum STEP:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum SWIM_WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum VO2MAX:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

.field public static final enum WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;


# instance fields
.field private final cooldownMinutes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "SLEEP"

    const/4 v3, 0x0

    const/16 v4, 0x14

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SLEEP:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "HEARTRATE"

    const/4 v4, 0x1

    const/4 v5, 0x5

    .line 2
    invoke-direct {v1, v2, v4, v5}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->HEARTRATE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "CALORIES"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v1, v2, v6, v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->CALORIES:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "STEP"

    const/4 v6, 0x3

    .line 4
    invoke-direct {v1, v2, v6, v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->STEP:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "WORKOUT"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v1, v2, v6, v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "GPS_WORKOUT"

    .line 6
    invoke-direct {v1, v2, v5, v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->GPS_WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "SWIM_WORKOUT"

    const/4 v5, 0x6

    .line 7
    invoke-direct {v1, v2, v5, v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SWIM_WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "MOTION_WORKOUT"

    const/4 v5, 0x7

    .line 8
    invoke-direct {v1, v2, v5, v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->MOTION_WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "FIRMWARE_EVENT"

    const/16 v5, 0x8

    .line 9
    invoke-direct {v1, v2, v5, v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->FIRMWARE_EVENT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "OXY"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->OXY:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "SPORT_TIME"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SPORT_TIME:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "ACTIVITY"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->ACTIVITY:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "RESPIRATORY_RATE"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->RESPIRATORY_RATE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "BURYING_POINT"

    const/16 v3, 0xd

    const/16 v5, 0x168

    .line 14
    invoke-direct {v1, v2, v3, v5}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->BURYING_POINT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "B3_LOG_FILE"

    const/16 v3, 0xe

    .line 15
    invoke-direct {v1, v2, v3, v5}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->B3_LOG_FILE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "SPO2"

    const/16 v3, 0xf

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SPO2:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    const-string v2, "VO2MAX"

    const/16 v3, 0x10

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->VO2MAX:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

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

    iput p3, p0, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->cooldownMinutes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->cooldownMinutes:I

    return v0
.end method

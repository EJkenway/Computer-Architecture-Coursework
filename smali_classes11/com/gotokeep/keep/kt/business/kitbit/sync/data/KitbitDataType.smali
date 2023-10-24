.class public final enum Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;
.super Ljava/lang/Enum;
.source "KitbitDataType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

.field public static final enum ACTIVITY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

.field public static final enum B3_LOG_FILE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

.field public static final enum BURYING_POINT:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

.field public static final enum CALORIE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

.field public static final enum HEART_RATE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

.field public static final enum OXY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

.field public static final enum RESPIRATORY_RATE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

.field public static final enum SLEEP:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

.field public static final enum SPO2:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

.field public static final enum SPORT_TIME:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

.field public static final enum STEP:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

.field public static final enum VO2MAX:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->STEP:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->HEART_RATE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->OXY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->SLEEP:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->CALORIE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->SPORT_TIME:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->ACTIVITY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->RESPIRATORY_RATE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->BURYING_POINT:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->B3_LOG_FILE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->SPO2:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->VO2MAX:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const-string v1, "STEP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->STEP:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const-string v1, "HEART_RATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->HEART_RATE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const-string v1, "OXY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->OXY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const-string v1, "SLEEP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->SLEEP:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const-string v1, "CALORIE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->CALORIE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const-string v1, "SPORT_TIME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->SPORT_TIME:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const-string v1, "ACTIVITY"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->ACTIVITY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const-string v1, "RESPIRATORY_RATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->RESPIRATORY_RATE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const-string v1, "BURYING_POINT"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->BURYING_POINT:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const-string v1, "B3_LOG_FILE"

    const/16 v3, 0x9

    const/16 v4, 0x15

    invoke-direct {v0, v1, v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->B3_LOG_FILE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const-string v1, "SPO2"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->SPO2:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    const-string v1, "VO2MAX"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->VO2MAX:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->$values()[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->$VALUES:[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->$VALUES:[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->type:I

    return v0
.end method

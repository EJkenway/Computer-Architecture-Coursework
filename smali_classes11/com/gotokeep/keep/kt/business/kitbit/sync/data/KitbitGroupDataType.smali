.class public final enum Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;
.super Ljava/lang/Enum;
.source "KitbitDataType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

.field public static final enum BURIED_POINT:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

.field public static final enum CONFIG:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

.field public static final enum DAILY_DATA_HISTORY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

.field public static final enum DAILY_DATA_TODAY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

.field public static final enum DATA_CONFIG:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

.field public static final enum OTHER:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

.field public static final enum WORKOUT:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;


# instance fields
.field private final threshold:J


# direct methods
.method private static final synthetic $values()[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->DAILY_DATA_TODAY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->DAILY_DATA_HISTORY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->WORKOUT:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->BURIED_POINT:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->CONFIG:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->DATA_CONFIG:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->OTHER:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const-string v1, "DAILY_DATA_TODAY"

    const/4 v2, 0x0

    const-wide/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->DAILY_DATA_TODAY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const-string v1, "DAILY_DATA_HISTORY"

    const/4 v2, 0x1

    const-wide/32 v3, 0xea60

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->DAILY_DATA_HISTORY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const-string v1, "WORKOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->WORKOUT:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const-string v1, "BURIED_POINT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->BURIED_POINT:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const-string v1, "CONFIG"

    const/4 v2, 0x4

    const-wide/16 v3, 0x7d0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->CONFIG:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const-string v1, "DATA_CONFIG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->DATA_CONFIG:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->OTHER:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->$values()[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->$VALUES:[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->threshold:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->$VALUES:[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    return-object v0
.end method


# virtual methods
.method public final getThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->threshold:J

    return-wide v0
.end method

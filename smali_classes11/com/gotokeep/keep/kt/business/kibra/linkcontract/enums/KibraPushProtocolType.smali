.class public final enum Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;
.super Ljava/lang/Enum;
.source "KibraPushProtocolType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

.field public static final enum RECEIVE_ALL_WEIGHT_DATA:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

.field public static final enum RECEIVE_BATTERY_VALUE:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

.field public static final enum RECEIVE_LAST_WEIGHT_DATA:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

.field public static final enum RECEIVE_LAST_WEIGHT_DATA_S2:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

.field public static final enum RECEIVE_OTA_CHECK_RESULT:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

.field public static final enum RECEIVE_OTA_CHECK_RESULT_S2:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;


# instance fields
.field private final type:B


# direct methods
.method private static final synthetic $values()[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->RECEIVE_ALL_WEIGHT_DATA:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->RECEIVE_LAST_WEIGHT_DATA:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->RECEIVE_BATTERY_VALUE:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->RECEIVE_OTA_CHECK_RESULT:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->RECEIVE_OTA_CHECK_RESULT_S2:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->RECEIVE_LAST_WEIGHT_DATA_S2:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    const-string v1, "RECEIVE_ALL_WEIGHT_DATA"

    const/4 v2, 0x0

    const/16 v3, 0x51

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->RECEIVE_ALL_WEIGHT_DATA:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    const-string v1, "RECEIVE_LAST_WEIGHT_DATA"

    const/4 v2, 0x1

    const/16 v3, 0x52

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->RECEIVE_LAST_WEIGHT_DATA:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    const-string v1, "RECEIVE_BATTERY_VALUE"

    const/4 v2, 0x2

    const/16 v3, 0x53

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->RECEIVE_BATTERY_VALUE:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    const-string v1, "RECEIVE_OTA_CHECK_RESULT"

    const/4 v2, 0x3

    const/16 v3, 0x54

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->RECEIVE_OTA_CHECK_RESULT:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    const-string v1, "RECEIVE_OTA_CHECK_RESULT_S2"

    const/4 v2, 0x4

    const/16 v3, 0x55

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->RECEIVE_OTA_CHECK_RESULT_S2:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    const-string v1, "RECEIVE_LAST_WEIGHT_DATA_S2"

    const/4 v2, 0x5

    const/16 v3, 0x56

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->RECEIVE_LAST_WEIGHT_DATA_S2:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->$values()[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->$VALUES:[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->type:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->$VALUES:[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;

    return-object v0
.end method


# virtual methods
.method public final getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraPushProtocolType;->type:B

    return v0
.end method

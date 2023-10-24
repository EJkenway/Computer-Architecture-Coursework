.class public final enum Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;
.super Ljava/lang/Enum;
.source "KibraStateConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

.field public static final enum OTA_FAILED:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

.field public static final enum OTA_SUCCESS:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

.field public static final enum STABLE:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

.field public static final enum TURN_OFF:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

.field public static final enum TURN_ON:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

.field public static final enum UNSTABLE:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->TURN_OFF:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->TURN_ON:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->STABLE:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->UNSTABLE:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->OTA_SUCCESS:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->OTA_FAILED:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    const-string v1, "TURN_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->TURN_OFF:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    const-string v1, "TURN_ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->TURN_ON:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    const-string v1, "STABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->STABLE:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    const-string v1, "UNSTABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->UNSTABLE:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    const-string v1, "OTA_SUCCESS"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->OTA_SUCCESS:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    const-string v1, "OTA_FAILED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->OTA_FAILED:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->$values()[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->$VALUES:[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

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

    iput-byte p3, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->$VALUES:[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraStateConstants;->value:B

    return v0
.end method

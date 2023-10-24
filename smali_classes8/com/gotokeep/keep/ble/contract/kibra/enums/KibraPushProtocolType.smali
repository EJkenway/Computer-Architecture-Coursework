.class public final enum Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;
.super Ljava/lang/Enum;
.source "KibraPushProtocolType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

.field public static final enum i:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

.field public static final enum j:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

.field public static final enum n:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

.field public static final synthetic o:[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;


# instance fields
.field public final g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    const-string v2, "RECEIVE_ALL_WEIGHT_DATA"

    const/4 v3, 0x0

    const/16 v4, 0x51

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    const-string v2, "RECEIVE_LAST_WEIGHT_DATA"

    const/4 v3, 0x1

    const/16 v4, 0x52

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->h:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    const-string v2, "RECEIVE_BATTERY_VALUE"

    const/4 v3, 0x2

    const/16 v4, 0x53

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->i:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    const-string v2, "RECEIVE_OTA_CHECK_RESULT"

    const/4 v3, 0x3

    const/16 v4, 0x54

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->j:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    const-string v2, "RECEIVE_OTA_CHECK_RESULT_S2"

    const/4 v3, 0x4

    const/16 v4, 0x55

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    const-string v2, "RECEIVE_LAST_WEIGHT_DATA_S2"

    const/4 v3, 0x5

    const/16 v4, 0x56

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->n:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->o:[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->g:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->o:[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->g:B

    return v0
.end method

.class public final enum Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;
.super Ljava/lang/Enum;
.source "KibraStateConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

.field public static final enum i:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

.field public static final enum j:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

.field public static final enum n:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

.field public static final synthetic o:[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;


# instance fields
.field public final g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    const/4 v2, 0x0

    int-to-byte v3, v2

    const-string v4, "TURN_OFF"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->h:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    const/4 v2, 0x1

    int-to-byte v4, v2

    const-string v5, "TURN_ON"

    .line 2
    invoke-direct {v1, v5, v2, v4}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->i:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    const-string v2, "STABLE"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v1, v2, v5, v4}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->j:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    int-to-byte v2, v5

    const-string v5, "UNSTABLE"

    const/4 v6, 0x3

    .line 4
    invoke-direct {v1, v5, v6, v2}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    const-string v2, "OTA_SUCCESS"

    const/4 v5, 0x4

    .line 5
    invoke-direct {v1, v2, v5, v4}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->n:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    const-string v2, "OTA_FAILED"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->o:[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

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

    iput-byte p3, p0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->g:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->o:[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->g:B

    return v0
.end method

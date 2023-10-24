.class public final enum Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;
.super Ljava/lang/Enum;
.source "KibraUnitType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;

    const/4 v2, 0x0

    int-to-byte v3, v2

    const-string v4, "KG"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;

    const/4 v2, 0x1

    int-to-byte v3, v2

    const-string v4, "JIN"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;

    const/4 v2, 0x2

    int-to-byte v3, v2

    const-string v4, "POUND"

    .line 3
    invoke-direct {v1, v4, v2, v3}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;->g:[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;->g:[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraUnitType;

    return-object v0
.end method

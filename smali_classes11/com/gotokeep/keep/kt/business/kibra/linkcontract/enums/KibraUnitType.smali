.class public final enum Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;
.super Ljava/lang/Enum;
.source "KibraUnitType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

.field public static final enum JIN:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

.field public static final enum KG:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

.field public static final enum POUND:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;->KG:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;->JIN:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;->POUND:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    const-string v1, "KG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;->KG:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    const-string v1, "JIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;->JIN:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    const-string v1, "POUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;->POUND:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;->$values()[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;->$VALUES:[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

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

    iput-byte p3, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;->$VALUES:[Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/enums/KibraUnitType;->value:B

    return v0
.end method

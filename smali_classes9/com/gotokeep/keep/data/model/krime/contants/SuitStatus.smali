.class public final enum Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;
.super Ljava/lang/Enum;
.source "SuitStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

.field public static final enum EXPIRED:Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

.field public static final enum FROZEN:Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

.field public static final enum NEVER_VALID:Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

.field public static final enum VALID:Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

    const-string v2, "NEVER_VALID"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;->NEVER_VALID:Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

    const-string v2, "VALID"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;->VALID:Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

    const-string v2, "FROZEN"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;->FROZEN:Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

    const-string v2, "EXPIRED"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;->EXPIRED:Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

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

    iput p3, p0, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;->value:I

    return v0
.end method

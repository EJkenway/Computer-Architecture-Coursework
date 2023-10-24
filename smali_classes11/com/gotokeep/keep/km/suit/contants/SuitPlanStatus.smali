.class public final enum Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;
.super Ljava/lang/Enum;
.source "SuitPlanStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;

    const-string v2, "ABORTED"

    const/4 v3, 0x0

    const/16 v4, -0x14

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;

    const-string v2, "COMING"

    const/4 v3, 0x1

    const/4 v4, 0x5

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x2

    const/16 v4, 0xa

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;

    const-string v2, "FINISHED"

    const/4 v3, 0x3

    const/16 v4, 0x14

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;->g:[Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;->g:[Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/suit/contants/SuitPlanStatus;

    return-object v0
.end method

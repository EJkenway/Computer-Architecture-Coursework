.class public final enum Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;
.super Ljava/lang/Enum;
.source "PhysicalHeartRateStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

.field public static final enum h:Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

.field public static final enum i:Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

.field public static final synthetic j:[Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;->g:Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    const-string v2, "PREPARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;->h:Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    const-string v2, "CHECKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;->i:Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    const-string v2, "FINISH"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;->j:[Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;->j:[Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    return-object v0
.end method

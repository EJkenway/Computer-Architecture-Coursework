.class public final enum Lcom/gotokeep/keep/km/common/track/SuitRenewSource;
.super Ljava/lang/Enum;
.source "KrimeEventValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/common/track/SuitRenewSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

.field public static final enum h:Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

.field public static final synthetic i:[Lcom/gotokeep/keep/km/common/track/SuitRenewSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

    new-instance v1, Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

    const-string v2, "DETAIL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/common/track/SuitRenewSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/km/common/track/SuitRenewSource;->g:Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

    const-string v2, "SETTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/common/track/SuitRenewSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/km/common/track/SuitRenewSource;->h:Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/km/common/track/SuitRenewSource;->i:[Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/common/track/SuitRenewSource;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/common/track/SuitRenewSource;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/common/track/SuitRenewSource;->i:[Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/common/track/SuitRenewSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

    return-object v0
.end method

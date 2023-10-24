.class public final enum Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;
.super Ljava/lang/Enum;
.source "HardwareTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

.field public static final enum h:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

.field public static final enum i:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

.field public static final enum j:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

.field public static final synthetic n:[Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    const-string v2, "REFRESH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;->g:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    const-string v2, "REFRESH_ROPE_CARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;->h:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    const-string v2, "REFRESH_SELECTOR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;->i:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    const-string v2, "LOAD"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;->j:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;->n:[Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;->n:[Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    return-object v0
.end method

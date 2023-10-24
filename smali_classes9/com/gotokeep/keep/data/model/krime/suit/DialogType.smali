.class public final enum Lcom/gotokeep/keep/data/model/krime/suit/DialogType;
.super Ljava/lang/Enum;
.source "SuitKrimeCommonDialogResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/krime/suit/DialogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/krime/suit/DialogType;

.field public static final enum HEALTH_INDEX_CHANGE:Lcom/gotokeep/keep/data/model/krime/suit/DialogType;

.field public static final enum KITBIT_TARGET:Lcom/gotokeep/keep/data/model/krime/suit/DialogType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/gotokeep/keep/data/model/krime/suit/DialogType;

    new-instance v2, Lcom/gotokeep/keep/data/model/krime/suit/DialogType;

    const-string v3, "KITBIT_TARGET"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/krime/suit/DialogType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/data/model/krime/suit/DialogType;->KITBIT_TARGET:Lcom/gotokeep/keep/data/model/krime/suit/DialogType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/data/model/krime/suit/DialogType;

    const-string v3, "HEALTH_INDEX_CHANGE"

    .line 2
    invoke-direct {v2, v3, v5, v0}, Lcom/gotokeep/keep/data/model/krime/suit/DialogType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/data/model/krime/suit/DialogType;->HEALTH_INDEX_CHANGE:Lcom/gotokeep/keep/data/model/krime/suit/DialogType;

    aput-object v2, v1, v5

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/suit/DialogType;->$VALUES:[Lcom/gotokeep/keep/data/model/krime/suit/DialogType;

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

    iput p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/DialogType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/suit/DialogType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/krime/suit/DialogType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/krime/suit/DialogType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/krime/suit/DialogType;->$VALUES:[Lcom/gotokeep/keep/data/model/krime/suit/DialogType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/krime/suit/DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/krime/suit/DialogType;

    return-object v0
.end method

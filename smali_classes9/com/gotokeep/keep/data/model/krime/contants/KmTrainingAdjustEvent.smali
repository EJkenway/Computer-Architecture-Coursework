.class public final enum Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;
.super Ljava/lang/Enum;
.source "KmTrainingAdjustEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

.field public static final enum AUTO_COLLAPSE_PORTRAIT:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

.field public static final enum CLICK_PORTRAIT:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

.field public static final enum CONFIRM_ADJUST:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

.field public static final enum CONFIRM_READJUST:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

.field public static final enum CONFIRM_SKIP_ADJUST:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

.field public static final enum IGNORE:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

.field public static final enum POP_QUESTIONNAIRE:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

.field public static final enum READJUST:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

.field public static final enum READY_TO_READJUST:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

.field public static final enum START_TIPS:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    const-string v2, "START_TIPS"

    const/4 v3, 0x0

    const-string v4, "startTips"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;->START_TIPS:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    const-string v2, "CLICK_PORTRAIT"

    const/4 v3, 0x1

    const-string v4, "clickPortrait"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;->CLICK_PORTRAIT:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    const-string v2, "AUTO_COLLAPSE_PORTRAIT"

    const/4 v3, 0x2

    const-string v4, "autoCollapsePortrait"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;->AUTO_COLLAPSE_PORTRAIT:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    const-string v2, "READY_TO_READJUST"

    const/4 v3, 0x3

    const-string v4, "readyToReadjust"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;->READY_TO_READJUST:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    const-string v2, "READJUST"

    const/4 v3, 0x4

    const-string v4, "readjust"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;->READJUST:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    const-string v2, "POP_QUESTIONNAIRE"

    const/4 v3, 0x5

    const-string v4, "popQuestionnaire"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;->POP_QUESTIONNAIRE:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    const-string v2, "CONFIRM_READJUST"

    const/4 v3, 0x6

    const-string v4, "confirmReadjust"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;->CONFIRM_READJUST:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    const-string v2, "IGNORE"

    const/4 v3, 0x7

    const-string v4, "ignore"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;->IGNORE:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    const-string v2, "CONFIRM_ADJUST"

    const/16 v3, 0x8

    const-string v4, "confirmAdjust"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;->CONFIRM_ADJUST:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    const-string v2, "CONFIRM_SKIP_ADJUST"

    const/16 v3, 0x9

    const-string v4, "confirmSkipAdjust"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;->CONFIRM_SKIP_ADJUST:Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;->$VALUES:[Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;->$VALUES:[Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/krime/contants/KmTrainingAdjustEvent;

    return-object v0
.end method

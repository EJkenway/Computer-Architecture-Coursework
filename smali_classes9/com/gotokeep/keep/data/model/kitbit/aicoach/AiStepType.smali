.class public final enum Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;
.super Ljava/lang/Enum;
.source "AiStepType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

.field public static final Companion:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType$Companion;

.field public static final enum ENDING:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;
    .annotation runtime Lxf/c;
        value = "40"
    .end annotation
.end field

.field public static final enum OPENING:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;
    .annotation runtime Lxf/c;
        value = "10"
    .end annotation
.end field

.field public static final enum PLACEHOLDER:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;
    .annotation runtime Lxf/c;
        value = "50"
    .end annotation
.end field

.field public static final enum REST:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;
    .annotation runtime Lxf/c;
        value = "30"
    .end annotation
.end field

.field public static final enum TRAINING:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;
    .annotation runtime Lxf/c;
        value = "20"
    .end annotation
.end field


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    const-string v2, "OPENING"

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;->OPENING:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    const-string v2, "TRAINING"

    const/4 v3, 0x1

    const/16 v4, 0x14

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;->TRAINING:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    const-string v2, "REST"

    const/4 v3, 0x2

    const/16 v4, 0x1e

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;->REST:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    const-string v2, "ENDING"

    const/4 v3, 0x3

    const/16 v4, 0x28

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;->ENDING:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    const-string v2, "PLACEHOLDER"

    const/4 v3, 0x4

    const/16 v4, 0x32

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;->PLACEHOLDER:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;->Companion:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType$Companion;

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

    iput p3, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    return-object v0
.end method

.class public final enum Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;
.super Ljava/lang/Enum;
.source "PuncheurTrainingModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

.field public static final enum AUTO:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

.field public static final enum CONTINUE:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

.field public static final enum DEFAULT:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

.field public static final enum HIGH:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

.field public static final enum LOW:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

.field public static final enum MANUAL:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

.field public static final enum MEDIUM:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

.field public static final enum MIDWAY_WARMUP:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

.field public static final enum PAUSE:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

.field public static final enum SWITCH:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    const-string v4, "default"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->DEFAULT:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    const-string v2, "PAUSE"

    const/4 v3, 0x1

    const-string v4, "pause"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->PAUSE:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    const-string v2, "SWITCH"

    const/4 v3, 0x2

    const-string v4, "switch"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->SWITCH:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    const-string v2, "LOW"

    const/4 v3, 0x3

    const-string v4, "low"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->LOW:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    const-string v2, "MEDIUM"

    const/4 v3, 0x4

    const-string v4, "medium"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->MEDIUM:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    const-string v2, "HIGH"

    const/4 v3, 0x5

    const-string v4, "high"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->HIGH:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    const-string v2, "AUTO"

    const/4 v3, 0x6

    const-string v4, "auto"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->AUTO:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    const-string v2, "MANUAL"

    const/4 v3, 0x7

    const-string v4, "manual"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->MANUAL:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    const-string v2, "CONTINUE"

    const/16 v3, 0x8

    const-string v4, "continue"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->CONTINUE:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    const-string v2, "MIDWAY_WARMUP"

    const/16 v3, 0x9

    const-string v4, "midway_warmup"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->MIDWAY_WARMUP:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->$VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->$VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->value:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;
.super Ljava/lang/Enum;
.source "StationTrainLogHeaderDetailModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;
    .annotation runtime Lxf/c;
        value = ""
    .end annotation
.end field

.field public static final enum i:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;
    .annotation runtime Lxf/c;
        value = "smart_coach"
    .end annotation
.end field

.field public static final enum j:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;
    .annotation runtime Lxf/c;
        value = "beats_boxing"
    .end annotation
.end field

.field public static final enum n:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;
    .annotation runtime Lxf/c;
        value = "dance_master"
    .end annotation
.end field

.field public static final synthetic o:[Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const-string v4, ""

    .line 1
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->h:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    const-string v2, "SMART_COACH"

    const/4 v3, 0x1

    const-string v4, "smart_coach"

    const-string v5, "AI \u6307\u5bfc\u8bfe"

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->i:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    const-string v2, "BEATS_BOXING"

    const/4 v3, 0x2

    const-string v4, "beats_boxing"

    const-string v5, "\u62f3\u51fb Boxing"

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->j:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    const-string v2, "DANCE_MASTER"

    const/4 v3, 0x3

    const-string v4, "dance_master"

    const-string v5, "\u821e\u8e48\u5927\u5e08 Dancer"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->n:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->o:[Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->o:[Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->g:Ljava/lang/String;

    return-object v0
.end method

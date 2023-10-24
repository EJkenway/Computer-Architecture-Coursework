.class public final enum Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;
.super Ljava/lang/Enum;
.source "TrainingFence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

.field public static final enum HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;
    .annotation runtime Lxf/c;
        value = "heartRate"
    .end annotation
.end field

.field public static final enum PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;
    .annotation runtime Lxf/c;
        value = "pace"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    const-string v1, "HEART_RATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    const-string v3, "PACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->$VALUES:[Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->$VALUES:[Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    return-object v0
.end method

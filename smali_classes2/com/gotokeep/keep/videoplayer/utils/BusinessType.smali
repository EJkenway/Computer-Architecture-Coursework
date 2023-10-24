.class public final enum Lcom/gotokeep/keep/videoplayer/utils/BusinessType;
.super Ljava/lang/Enum;
.source "KeepVideoView2Exts.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/videoplayer/utils/BusinessType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/videoplayer/utils/BusinessType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/videoplayer/utils/BusinessType;

    new-instance v1, Lcom/gotokeep/keep/videoplayer/utils/BusinessType;

    const-string v2, "NORMAL_WORKOUT"

    const/4 v3, 0x0

    const-string v4, "normalWorkout"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/videoplayer/utils/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/videoplayer/utils/BusinessType;

    const-string v2, "MOTION_TRAINING"

    const/4 v3, 0x1

    const-string v4, "motionTraining"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/videoplayer/utils/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/videoplayer/utils/BusinessType;->g:[Lcom/gotokeep/keep/videoplayer/utils/BusinessType;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/videoplayer/utils/BusinessType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/videoplayer/utils/BusinessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/videoplayer/utils/BusinessType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/videoplayer/utils/BusinessType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/videoplayer/utils/BusinessType;->g:[Lcom/gotokeep/keep/videoplayer/utils/BusinessType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/videoplayer/utils/BusinessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/videoplayer/utils/BusinessType;

    return-object v0
.end method

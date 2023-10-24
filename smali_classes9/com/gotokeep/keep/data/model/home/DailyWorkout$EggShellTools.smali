.class public Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;
.super Ljava/lang/Object;
.source "DailyWorkout.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/DailyWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EggShellTools"
.end annotation


# instance fields
.field private eggShellDurationMills:F

.field private eggShellPositionMills:F

.field private eggShellToolStartTime:I

.field private eggShellToolType:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;

.field private position:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->eggShellDurationMills:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->eggShellPositionMills:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->eggShellToolStartTime:I

    return v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->eggShellToolType:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->position:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    return-object v0
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->eggShellDurationMills:F

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->eggShellPositionMills:F

    return-void
.end method

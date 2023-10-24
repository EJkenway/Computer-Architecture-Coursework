.class public final Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;
.super Ljava/lang/Object;
.source "AgMotionModuleControlSwitch.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final isAdjustMotionStage:Z

.field private final isBodyOrientationDetect:Z

.field private final isChooseMotion:Z

.field private final isLyingToDetectDirect:Z

.field private final isSkeleton:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;-><init>(ZZZZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;->isSkeleton:Z

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;->isBodyOrientationDetect:Z

    .line 4
    iput-boolean p3, p0, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;->isChooseMotion:Z

    .line 5
    iput-boolean p4, p0, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;->isAdjustMotionStage:Z

    .line 6
    iput-boolean p5, p0, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;->isLyingToDetectDirect:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILij3/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;-><init>(ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final isAdjustMotionStage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;->isAdjustMotionStage:Z

    return v0
.end method

.method public final isBodyOrientationDetect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;->isBodyOrientationDetect:Z

    return v0
.end method

.method public final isChooseMotion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;->isChooseMotion:Z

    return v0
.end method

.method public final isLyingToDetectDirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;->isLyingToDetectDirect:Z

    return v0
.end method

.method public final isSkeleton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;->isSkeleton:Z

    return v0
.end method

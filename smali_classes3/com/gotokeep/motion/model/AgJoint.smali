.class public final Lcom/gotokeep/motion/model/AgJoint;
.super Ljava/lang/Object;
.source "AgJoint.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private covered:Z

.field private position:Lcom/gotokeep/motion/model/AgMotionPoint;

.field private score:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(FZLcom/gotokeep/motion/model/AgMotionPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/motion/model/AgJoint;->score:F

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/motion/model/AgJoint;->covered:Z

    .line 4
    iput-object p3, p0, Lcom/gotokeep/motion/model/AgJoint;->position:Lcom/gotokeep/motion/model/AgMotionPoint;

    return-void
.end method

.method public synthetic constructor <init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;)V

    return-void
.end method


# virtual methods
.method public final getCovered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/motion/model/AgJoint;->covered:Z

    return v0
.end method

.method public final getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgJoint;->position:Lcom/gotokeep/motion/model/AgMotionPoint;

    return-object v0
.end method

.method public final getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgJoint;->score:F

    return v0
.end method

.method public final setCovered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/motion/model/AgJoint;->covered:Z

    return-void
.end method

.method public final setPosition(Lcom/gotokeep/motion/model/AgMotionPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgJoint;->position:Lcom/gotokeep/motion/model/AgMotionPoint;

    return-void
.end method

.method public final setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgJoint;->score:F

    return-void
.end method

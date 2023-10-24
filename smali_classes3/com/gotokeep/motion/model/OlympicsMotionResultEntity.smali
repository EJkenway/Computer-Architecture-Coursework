.class public final Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;
.super Ljava/lang/Object;
.source "OlympicsMotionResultEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private dodgeValue:D

.field private handsDown:I

.field private highKneeValue:I

.field private jumpValue:I

.field private squatValue:D


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;-><init>(DDIIIILij3/h;)V

    return-void
.end method

.method public constructor <init>(DDIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->squatValue:D

    .line 3
    iput-wide p3, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->dodgeValue:D

    .line 4
    iput p5, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->highKneeValue:I

    .line 5
    iput p6, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->jumpValue:I

    .line 6
    iput p7, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->handsDown:I

    return-void
.end method

.method public synthetic constructor <init>(DDIIIILij3/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p9, 0x0

    goto :goto_2

    :cond_2
    move p9, p5

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p6

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p8, 0x0

    goto :goto_4

    :cond_4
    move p8, p7

    :goto_4
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move p6, p9

    move p7, v4

    .line 7
    invoke-direct/range {p1 .. p8}, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;-><init>(DDIII)V

    return-void
.end method


# virtual methods
.method public final getDodgeValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->dodgeValue:D

    return-wide v0
.end method

.method public final getHandsDown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->handsDown:I

    return v0
.end method

.method public final getHighKneeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->highKneeValue:I

    return v0
.end method

.method public final getJumpValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->jumpValue:I

    return v0
.end method

.method public final getSquatValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->squatValue:D

    return-wide v0
.end method

.method public final setDodgeValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->dodgeValue:D

    return-void
.end method

.method public final setHandsDown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->handsDown:I

    return-void
.end method

.method public final setHighKneeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->highKneeValue:I

    return-void
.end method

.method public final setJumpValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->jumpValue:I

    return-void
.end method

.method public final setSquatValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;->squatValue:D

    return-void
.end method

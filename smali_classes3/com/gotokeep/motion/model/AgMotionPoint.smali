.class public final Lcom/gotokeep/motion/model/AgMotionPoint;
.super Ljava/lang/Object;
.source "AgMotionPoint.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionPoint;->x:F

    .line 3
    iput p2, p0, Lcom/gotokeep/motion/model/AgMotionPoint;->y:F

    .line 4
    iput p3, p0, Lcom/gotokeep/motion/model/AgMotionPoint;->z:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionPoint;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionPoint;->y:F

    return v0
.end method

.method public final getZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionPoint;->z:F

    return v0
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionPoint;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionPoint;->y:F

    return-void
.end method

.method public final setZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionPoint;->z:F

    return-void
.end method

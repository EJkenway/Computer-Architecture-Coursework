.class public Lcom/google/ar/sceneform/animation/ModelAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/animation/ModelAnimation$PropertyValuesHolder;
    }
.end annotation


# static fields
.field public static final FRACTION_POSITION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/ar/sceneform/animation/ModelAnimation;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FRAME_POSITION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/ar/sceneform/animation/ModelAnimation;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_POSITION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/google/ar/sceneform/animation/ModelAnimation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private duration:F

.field private frameRate:I

.field private index:I

.field private isDirty:Z

.field private model:Lcom/google/ar/sceneform/animation/AnimatableModel;

.field private name:Ljava/lang/String;

.field private timePosition:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/animation/ModelAnimation$1;

    const-string v1, "timePosition"

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimation$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/sceneform/animation/ModelAnimation;->TIME_POSITION:Landroid/util/FloatProperty;

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/animation/ModelAnimation$2;

    const-string v1, "framePosition"

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimation$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/sceneform/animation/ModelAnimation;->FRAME_POSITION:Landroid/util/Property;

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/animation/ModelAnimation$3;

    const-string v1, "fractionPosition"

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimation$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/sceneform/animation/ModelAnimation;->FRACTION_POSITION:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;IFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->timePosition:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->isDirty:Z

    .line 4
    iput-object p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->model:Lcom/google/ar/sceneform/animation/AnimatableModel;

    .line 5
    iput p3, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->index:I

    .line 6
    iput-object p2, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->name:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->name:Ljava/lang/String;

    .line 9
    :cond_0
    iput p5, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->frameRate:I

    .line 10
    iput p4, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->duration:F

    return-void
.end method

.method public static fractionToTime(FF)F
    .locals 0

    mul-float p0, p0, p1

    return p0
.end method

.method public static frameToTime(II)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static secondsToMillis(F)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p0, p0, v0

    float-to-long v0, p0

    return-wide v0
.end method

.method public static timeToFraction(FF)F
    .locals 0

    div-float/2addr p0, p1

    return p0
.end method

.method public static timeToFrame(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public geIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->index:I

    return v0
.end method

.method public getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->duration:F

    return v0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getDuration()F

    move-result v0

    invoke-static {v0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->secondsToMillis(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFractionAtTime(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getDuration()F

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->timeToFraction(FF)F

    move-result p1

    return p1
.end method

.method public getFractionPosition()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getTimePosition()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getFractionAtTime(F)F

    move-result v0

    return v0
.end method

.method public getFrameAtTime(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getFrameRate()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->timeToFrame(FI)I

    move-result p1

    return p1
.end method

.method public getFrameCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getDuration()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getFrameRate()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->timeToFrame(FI)I

    move-result v0

    return v0
.end method

.method public getFramePosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getTimePosition()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getFrameAtTime(F)I

    move-result v0

    return v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->frameRate:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeAtFraction(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getDuration()F

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->fractionToTime(FF)F

    move-result p1

    return p1
.end method

.method public getTimeAtFrame(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getFrameRate()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->frameToTime(II)F

    move-result p1

    return p1
.end method

.method public getTimePosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->timePosition:F

    return v0
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->isDirty:Z

    return v0
.end method

.method public setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->isDirty:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->model:Lcom/google/ar/sceneform/animation/AnimatableModel;

    invoke-interface {p1, p0}, Lcom/google/ar/sceneform/animation/AnimatableModel;->onModelAnimationChanged(Lcom/google/ar/sceneform/animation/ModelAnimation;)V

    :cond_0
    return-void
.end method

.method public setFractionPosition(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getTimeAtFraction(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->setTimePosition(F)V

    return-void
.end method

.method public setFramePosition(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getTimeAtFrame(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->setTimePosition(F)V

    return-void
.end method

.method public setTimePosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimation;->timePosition:F

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->setDirty(Z)V

    return-void
.end method

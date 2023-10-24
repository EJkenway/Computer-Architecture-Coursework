.class public Lcom/ss/android/vesdk/VETouchPointer;
.super Ljava/lang/Object;
.source "VETouchPointer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;
    }
.end annotation


# instance fields
.field private event:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

.field private force:F

.field private majorRadius:F

.field private pointerId:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/vesdk/VETouchPointer$TouchEvent;FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ss/android/vesdk/VETouchPointer;->pointerId:I

    .line 4
    iput-object p2, p0, Lcom/ss/android/vesdk/VETouchPointer;->event:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    .line 5
    iput p3, p0, Lcom/ss/android/vesdk/VETouchPointer;->x:F

    .line 6
    iput p4, p0, Lcom/ss/android/vesdk/VETouchPointer;->y:F

    .line 7
    iput p5, p0, Lcom/ss/android/vesdk/VETouchPointer;->force:F

    .line 8
    iput p6, p0, Lcom/ss/android/vesdk/VETouchPointer;->majorRadius:F

    return-void
.end method


# virtual methods
.method public getEvent()Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->event:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    return-object v0
.end method

.method public getForce()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->force:F

    return v0
.end method

.method public getMajorRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->majorRadius:F

    return v0
.end method

.method public getPointerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->pointerId:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->y:F

    return v0
.end method

.method public setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VETouchPointer;->event:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    return-void
.end method

.method public setForce(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VETouchPointer;->force:F

    return-void
.end method

.method public setMajorRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VETouchPointer;->majorRadius:F

    return-void
.end method

.method public setPointerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VETouchPointer;->pointerId:I

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VETouchPointer;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VETouchPointer;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pointerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VETouchPointer;->pointerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TouchEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VETouchPointer;->event:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VETouchPointer;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VETouchPointer;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", force: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VETouchPointer;->force:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", majorRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VETouchPointer;->majorRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

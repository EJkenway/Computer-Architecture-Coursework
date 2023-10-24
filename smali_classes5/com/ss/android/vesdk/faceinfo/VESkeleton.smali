.class public Lcom/ss/android/vesdk/faceinfo/VESkeleton;
.super Ljava/lang/Object;
.source "VESkeleton.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private ID:I

.field private points:[Landroid/graphics/PointF;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->ID:I

    return v0
.end method

.method public getPoints()[Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->points:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->ID:I

    return-void
.end method

.method public setPoints([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->points:[Landroid/graphics/PointF;

    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VESkeleton{rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->points:[Landroid/graphics/PointF;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

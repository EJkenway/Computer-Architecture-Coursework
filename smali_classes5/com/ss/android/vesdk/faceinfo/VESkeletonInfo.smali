.class public Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;
.super Ljava/lang/Object;
.source "VESkeletonInfo.java"


# instance fields
.field private info:[Lcom/ss/android/vesdk/faceinfo/VESkeleton;

.field private orient:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->orient:I

    return-void
.end method

.method public static convert(Lcom/ss/android/medialib/model/SkeletonInfo;)Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;

    invoke-direct {v0}, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/medialib/model/SkeletonInfo;->getInfo()[Lcom/ss/android/medialib/model/Skeleton;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/ss/android/vesdk/faceinfo/VESkeleton;

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/medialib/model/SkeletonInfo;->getInfo()[Lcom/ss/android/medialib/model/Skeleton;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 4
    new-instance v6, Lcom/ss/android/vesdk/faceinfo/VESkeleton;

    invoke-direct {v6}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;-><init>()V

    .line 5
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/Skeleton;->getID()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->setID(I)V

    .line 6
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/Skeleton;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->setRect(Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/Skeleton;->getPoints()[Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->setPoints([Landroid/graphics/PointF;)V

    add-int/lit8 v5, v4, 0x1

    .line 8
    aput-object v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->setInfo([Lcom/ss/android/vesdk/faceinfo/VESkeleton;)V

    return-object v0
.end method

.method public static convert([[B)Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 10
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    .line 12
    new-instance p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;

    invoke-direct {p0}, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->setOrient(I)V

    .line 14
    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v3

    if-lez v3, :cond_1

    .line 15
    new-array v0, v3, [Lcom/ss/android/vesdk/faceinfo/VESkeleton;

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 16
    new-instance v5, Lcom/ss/android/vesdk/faceinfo/VESkeleton;

    invoke-direct {v5}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->setID(I)V

    .line 18
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v8

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v9

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    invoke-virtual {v5, v6}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->setRect(Landroid/graphics/RectF;)V

    .line 20
    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v6

    if-lez v6, :cond_3

    .line 21
    new-array v7, v6, [Landroid/graphics/PointF;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    .line 22
    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v7, v8

    .line 23
    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEParcel;->readBoolean()Z

    .line 24
    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v5, v7}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->setPoints([Landroid/graphics/PointF;)V

    .line 26
    :cond_3
    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->setInfo([Lcom/ss/android/vesdk/faceinfo/VESkeleton;)V

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getInfo()[Lcom/ss/android/vesdk/faceinfo/VESkeleton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VESkeleton;

    return-object v0
.end method

.method public getOrient()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->orient:I

    return v0
.end method

.method public setInfo([Lcom/ss/android/vesdk/faceinfo/VESkeleton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VESkeleton;

    return-void
.end method

.method public setOrient(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->orient:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VESkeletonInfo{orient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->orient:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VESkeleton;

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

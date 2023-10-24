.class public Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;
.super Ljava/lang/Object;
.source "VEFaceDetect.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/ITEParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceExtInfo"
.end annotation


# static fields
.field private static final EYEBROW_KEY_POINT_NUM:I = 0xd

.field private static final EYE_KEY_POINT_NUM:I = 0x16

.field private static final IRIS_KEY_POINT_NUM:I = 0x14

.field private static final LIPS_KEY_POINT_NUM:I = 0x40

.field private static final TAG:Ljava/lang/String; = "FaceExtInfo"


# instance fields
.field public eyeBrowLeftPoints:[Landroid/graphics/PointF;

.field public eyeBrowRightPoints:[Landroid/graphics/PointF;

.field public eyeCount:I

.field public eyeLeftPoints:[Landroid/graphics/PointF;

.field public eyeRightPoints:[Landroid/graphics/PointF;

.field public eyebrowCount:I

.field private faceExtFlag:I

.field public irisCount:I

.field public irisLeftPoints:[Landroid/graphics/PointF;

.field public irisRightPoints:[Landroid/graphics/PointF;

.field public lipCount:I

.field public lipPoints:[Landroid/graphics/PointF;

.field private parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->faceExtFlag:I

    return-void
.end method


# virtual methods
.method public readFromParcel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->faceExtFlag:I

    and-int/lit8 v1, v1, 0x1

    const-string v2, " X "

    const-string v3, "FaceExtInfo"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyeCount:I

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyeLeftPoints:[Landroid/graphics/PointF;

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyeRightPoints:[Landroid/graphics/PointF;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first left eye point = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyeLeftPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyeLeftPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->faceExtFlag:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyebrowCount:I

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyeBrowLeftPoints:[Landroid/graphics/PointF;

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyeBrowRightPoints:[Landroid/graphics/PointF;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first left eyebrow point = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyeBrowLeftPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyeBrowLeftPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->faceExtFlag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->lipCount:I

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->lipPoints:[Landroid/graphics/PointF;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first lip point = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->lipPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->lipPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->faceExtFlag:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->irisCount:I

    .line 18
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->irisLeftPoints:[Landroid/graphics/PointF;

    .line 19
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->irisRightPoints:[Landroid/graphics/PointF;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first left iris point = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->irisLeftPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->irisLeftPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setFaceExtFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->faceExtFlag:I

    return-void
.end method

.method public setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    return-void
.end method

.class public Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;
.super Ljava/lang/Object;
.source "VEFaceAttribute.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/ITEParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute$ExpressionType;
    }
.end annotation


# static fields
.field public static final EXPRESSION_NUM:I = 0x7


# instance fields
.field public age:F

.field public angryScore:F

.field public arousal:F

.field public attractive:F

.field public blurScore:F

.field public boyProb:F

.field public expProbs:[F

.field public expType:I

.field public happyScore:F

.field public illumination:F

.field public lipstickProb:F

.field public maskProb:F

.field public mustacheProb:F

.field private parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

.field public quality:F

.field public realFaceProb:F

.field public sadScore:F

.field public surpriseScore:F

.field public valence:F

.field public wearGlassProb:F

.field public wearHatProb:F

.field public wearSunglassProb:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExpressionNum()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public getAge()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->age:F

    return v0
.end method

.method public getAngryScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->angryScore:F

    return v0
.end method

.method public getArousal()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->arousal:F

    return v0
.end method

.method public getAttractive()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->attractive:F

    return v0
.end method

.method public getBlurScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->blurScore:F

    return v0
.end method

.method public getBoyProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->boyProb:F

    return v0
.end method

.method public getExpProbs()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->expProbs:[F

    return-object v0
.end method

.method public getExpType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->expType:I

    return v0
.end method

.method public getHappyScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->happyScore:F

    return v0
.end method

.method public getIllumination()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->illumination:F

    return v0
.end method

.method public getLipstickProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->lipstickProb:F

    return v0
.end method

.method public getMaskProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->maskProb:F

    return v0
.end method

.method public getMustacheProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->mustacheProb:F

    return v0
.end method

.method public getQuality()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->quality:F

    return v0
.end method

.method public getRealFaceProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->realFaceProb:F

    return v0
.end method

.method public getSadScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->sadScore:F

    return v0
.end method

.method public getSurpriseScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->surpriseScore:F

    return v0
.end method

.method public getValence()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->valence:F

    return v0
.end method

.method public getWearGlassProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->wearGlassProb:F

    return v0
.end method

.method public getWearHatProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->wearHatProb:F

    return v0
.end method

.method public getWearSunglassProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->wearSunglassProb:F

    return v0
.end method

.method public readFromParcel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->age:F

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->boyProb:F

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->attractive:F

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->happyScore:F

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->expType:I

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readFloatArray(I)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->expProbs:[F

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->realFaceProb:F

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->quality:F

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->arousal:F

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->valence:F

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->sadScore:F

    .line 13
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->angryScore:F

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->surpriseScore:F

    .line 15
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->maskProb:F

    .line 16
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->wearHatProb:F

    .line 17
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->mustacheProb:F

    .line 18
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->lipstickProb:F

    .line 19
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->wearGlassProb:F

    .line 20
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->wearSunglassProb:F

    .line 21
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->blurScore:F

    .line 22
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->illumination:F

    return-void
.end method

.method public setAge(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->age:F

    return-void
.end method

.method public setAngryScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->angryScore:F

    return-void
.end method

.method public setArousal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->arousal:F

    return-void
.end method

.method public setAttractive(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->attractive:F

    return-void
.end method

.method public setBlurScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->blurScore:F

    return-void
.end method

.method public setBoyProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->boyProb:F

    return-void
.end method

.method public setExpProbs([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->expProbs:[F

    return-void
.end method

.method public setExpType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->expType:I

    return-void
.end method

.method public setHappyScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->happyScore:F

    return-void
.end method

.method public setIllumination(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->illumination:F

    return-void
.end method

.method public setLipstickProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->lipstickProb:F

    return-void
.end method

.method public setMaskProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->maskProb:F

    return-void
.end method

.method public setMustacheProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->mustacheProb:F

    return-void
.end method

.method public setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    return-void
.end method

.method public setQuality(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->quality:F

    return-void
.end method

.method public setRealFaceProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->realFaceProb:F

    return-void
.end method

.method public setSadScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->sadScore:F

    return-void
.end method

.method public setSurpriseScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->surpriseScore:F

    return-void
.end method

.method public setValence(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->valence:F

    return-void
.end method

.method public setWearGlassProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->wearGlassProb:F

    return-void
.end method

.method public setWearHatProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->wearHatProb:F

    return-void
.end method

.method public setWearSunglassProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->wearSunglassProb:F

    return-void
.end method

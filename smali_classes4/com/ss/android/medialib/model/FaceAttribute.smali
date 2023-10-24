.class public Lcom/ss/android/medialib/model/FaceAttribute;
.super Ljava/lang/Object;
.source "FaceAttribute.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/model/FaceAttribute$ExpressionType;
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
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->age:F

    return v0
.end method

.method public getAngryScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->angryScore:F

    return v0
.end method

.method public getArousal()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->arousal:F

    return v0
.end method

.method public getAttractive()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->attractive:F

    return v0
.end method

.method public getBlurScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->blurScore:F

    return v0
.end method

.method public getBoyProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->boyProb:F

    return v0
.end method

.method public getExpProbs()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->expProbs:[F

    return-object v0
.end method

.method public getExpType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->expType:I

    return v0
.end method

.method public getHappyScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->happyScore:F

    return v0
.end method

.method public getIllumination()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->illumination:F

    return v0
.end method

.method public getLipstickProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->lipstickProb:F

    return v0
.end method

.method public getMaskProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->maskProb:F

    return v0
.end method

.method public getMustacheProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->mustacheProb:F

    return v0
.end method

.method public getQuality()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->quality:F

    return v0
.end method

.method public getRealFaceProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->realFaceProb:F

    return v0
.end method

.method public getSadScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->sadScore:F

    return v0
.end method

.method public getSurpriseScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->surpriseScore:F

    return v0
.end method

.method public getValence()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->valence:F

    return v0
.end method

.method public getWearGlassProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->wearGlassProb:F

    return v0
.end method

.method public getWearHatProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->wearHatProb:F

    return v0
.end method

.method public getWearSunglassProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceAttribute;->wearSunglassProb:F

    return v0
.end method

.method public setAge(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->age:F

    return-void
.end method

.method public setAngryScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->angryScore:F

    return-void
.end method

.method public setArousal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->arousal:F

    return-void
.end method

.method public setAttractive(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->attractive:F

    return-void
.end method

.method public setBlurScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->blurScore:F

    return-void
.end method

.method public setBoyProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->boyProb:F

    return-void
.end method

.method public setExpProbs([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->expProbs:[F

    return-void
.end method

.method public setExpType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->expType:I

    return-void
.end method

.method public setHappyScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->happyScore:F

    return-void
.end method

.method public setIllumination(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->illumination:F

    return-void
.end method

.method public setLipstickProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->lipstickProb:F

    return-void
.end method

.method public setMaskProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->maskProb:F

    return-void
.end method

.method public setMustacheProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->mustacheProb:F

    return-void
.end method

.method public setQuality(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->quality:F

    return-void
.end method

.method public setRealFaceProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->realFaceProb:F

    return-void
.end method

.method public setSadScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->sadScore:F

    return-void
.end method

.method public setSurpriseScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->surpriseScore:F

    return-void
.end method

.method public setValence(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->valence:F

    return-void
.end method

.method public setWearGlassProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->wearGlassProb:F

    return-void
.end method

.method public setWearHatProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->wearHatProb:F

    return-void
.end method

.method public setWearSunglassProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceAttribute;->wearSunglassProb:F

    return-void
.end method

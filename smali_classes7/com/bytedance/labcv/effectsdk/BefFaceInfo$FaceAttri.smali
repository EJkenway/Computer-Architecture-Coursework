.class public Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;
.super Ljava/lang/Object;
.source "BefFaceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/labcv/effectsdk/BefFaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceAttri"
.end annotation


# instance fields
.field public age:F

.field public attractive:F

.field public boy_prob:F

.field public confuse_prob:F

.field public exp_probs:[F

.field public expression_type:I

.field public happy_score:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->age:F

    .line 3
    iput v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->boy_prob:F

    .line 4
    iput v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->attractive:F

    .line 5
    iput v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->happy_score:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->expression_type:I

    return-void
.end method


# virtual methods
.method public getAge()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->age:F

    return v0
.end method

.method public getAttractive()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->attractive:F

    return v0
.end method

.method public getBoy_prob()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->boy_prob:F

    return v0
.end method

.method public getConfuseProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->confuse_prob:F

    return v0
.end method

.method public getExp_probs()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->exp_probs:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [F

    :cond_0
    return-object v0
.end method

.method public getExpression_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->expression_type:I

    return v0
.end method

.method public getHappy_score()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->happy_score:F

    return v0
.end method

.method public setAge(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->age:F

    return-void
.end method

.method public setAttractive(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->attractive:F

    return-void
.end method

.method public setBoy_prob(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->boy_prob:F

    return-void
.end method

.method public setExp_probs([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->exp_probs:[F

    return-void
.end method

.method public setExpression_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->expression_type:I

    return-void
.end method

.method public setHappy_score(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceAttri;->happy_score:F

    return-void
.end method

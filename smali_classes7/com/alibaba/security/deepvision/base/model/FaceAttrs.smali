.class public Lcom/alibaba/security/deepvision/base/model/FaceAttrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maskScore:F

.field private smileScore:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaskScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/model/FaceAttrs;->maskScore:F

    return v0
.end method

.method public getSmileScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/model/FaceAttrs;->smileScore:F

    return v0
.end method

.method public setMaskScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/security/deepvision/base/model/FaceAttrs;->maskScore:F

    return-void
.end method

.method public setSmileScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/security/deepvision/base/model/FaceAttrs;->smileScore:F

    return-void
.end method

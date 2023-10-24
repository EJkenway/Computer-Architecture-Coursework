.class public interface abstract Lcom/alibaba/security/deepvision/base/face/IFaceSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract detectFace(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/security/deepvision/base/model/ImageInstance;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/security/deepvision/base/model/ObjectRect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract detectLandmark(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)[[F
.end method

.method public abstract detectRecap(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;)F
.end method

.method public abstract detectRecapForDingding(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;Ljava/lang/String;)Lcom/alibaba/security/deepvision/base/model/DetectRecapResult;
.end method

.method public abstract featureCompare([B[B)F
.end method

.method public abstract featureCompareForDingding(Ljava/lang/String;Lcom/alibaba/security/deepvision/base/model/ImageInstance;Ljava/lang/String;)Lcom/alibaba/security/deepvision/base/model/FeatureCompareResult;
.end method

.method public abstract getAttrs(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;)Lcom/alibaba/security/deepvision/base/model/FaceAttrs;
.end method

.method public abstract getFaceQuality(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;)Lcom/alibaba/security/deepvision/base/model/FaceQuality;
.end method

.method public abstract getFeature(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;)[B
.end method

.method public abstract getFeatureByLandmark(Lcom/alibaba/security/deepvision/base/model/ImageInstance;[F)[B
.end method

.method public abstract getMatchScores(Lcom/alibaba/security/deepvision/base/model/ImageInstance;[[F[B)[F
.end method

.method public abstract init(Landroid/content/Context;)I
.end method

.method public abstract initWithModelPath(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract setParam(Ljava/lang/String;F)I
.end method

.method public abstract unInit()I
.end method

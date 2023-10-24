.class public interface abstract Lcom/alibaba/security/deepvision/base/classify/IClassifySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract detectClassify(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Ljava/util/ArrayList;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/security/deepvision/base/model/ImageInstance;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/security/deepvision/base/classify/model/ClassifyItem;",
            ">;I)I"
        }
    .end annotation
.end method

.method public abstract featureCompare([B[B)F
.end method

.method public abstract getClassifyAttribute(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)Lcom/alibaba/security/deepvision/base/classify/model/ClassifyAttribute;
.end method

.method public abstract getClassifyFeature(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)Lcom/alibaba/security/deepvision/base/classify/model/ClassifyFeature;
.end method

.method public abstract init()I
.end method

.method public abstract initWithModelPath(Ljava/lang/String;)I
.end method

.method public abstract unInit()I
.end method

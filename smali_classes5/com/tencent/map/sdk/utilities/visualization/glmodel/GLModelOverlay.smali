.class public interface abstract Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlay;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;


# virtual methods
.method public abstract getCurrentMaterialVariant()I
.end method

.method public abstract getMaterialVariants()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSkeletonAnimationProperties()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/CommonParamsModelClass$AnimationInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playSkeletonAnimation(IFZ)V
.end method

.method public abstract resetMonoColor()V
.end method

.method public abstract setMaterialVariant(I)V
.end method

.method public abstract setMonoColor(Lcom/tencent/map/lib/models/CommonParamsModelClass$MonoColorParams;)V
.end method

.method public abstract stopSkeletonAnimation()V
.end method

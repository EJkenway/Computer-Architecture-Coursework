.class public interface abstract Lcom/alibaba/ut/abtest/VariationSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract getExperimentBucketId()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExperimentId()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExperimentReleaseId()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVariation(Ljava/lang/String;)Lcom/alibaba/ut/abtest/Variation;
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/alibaba/ut/abtest/Variation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method

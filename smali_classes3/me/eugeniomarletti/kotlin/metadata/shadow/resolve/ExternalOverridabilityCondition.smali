.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;
    }
.end annotation


# virtual methods
.method public abstract getContract()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;
.end method

.method public abstract isOverridable(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;
.end method

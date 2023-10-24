.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;


# virtual methods
.method public abstract copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;
.end method

.method public abstract getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;
.end method

.method public abstract newCopyBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation
.end method

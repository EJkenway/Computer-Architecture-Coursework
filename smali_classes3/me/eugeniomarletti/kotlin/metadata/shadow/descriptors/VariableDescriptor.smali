.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;


# virtual methods
.method public abstract getCompileTimeInitializer()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract isConst()Z
.end method

.method public abstract isLateInit()Z
.end method

.method public abstract isVar()Z
.end method

.method public abstract substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;
.end method

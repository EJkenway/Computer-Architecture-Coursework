.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant$Parameters;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u001eJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00a6\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u001d\u001a\u00020\u001a8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant;",
        "T",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "expectedType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "toConstantValue",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "getValue",
        "(Lorg/jetbrains/kotlin/types/KotlinType;)Ljava/lang/Object;",
        "getCanBeUsedInAnnotations",
        "()Z",
        "canBeUsedInAnnotations",
        "getUsesNonConstValAsConstant",
        "usesNonConstValAsConstant",
        "getUsesVariableAsConstant",
        "usesVariableAsConstant",
        "isError",
        "isPure",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant$Parameters;",
        "getParameters",
        "()Lorg/jetbrains/kotlin/resolve/constants/CompileTimeConstant$Parameters;",
        "parameters",
        "Parameters",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getCanBeUsedInAnnotations()Z
.end method

.method public abstract getParameters()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant$Parameters;
.end method

.method public abstract getUsesNonConstValAsConstant()Z
.end method

.method public abstract getUsesVariableAsConstant()Z
.end method

.method public abstract getValue(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isError()Z
.end method

.method public abstract isPure()Z
.end method

.method public abstract toConstantValue(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "TT;>;"
        }
    .end annotation
.end method

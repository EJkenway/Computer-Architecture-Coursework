.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider$None;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "classDescriptor",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "getSupertypes",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Collection;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "name",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
        "getFunctions",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Collection;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;",
        "getConstructors",
        "getFunctionsNames",
        "None",
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
.method public abstract getConstructors(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFunctions(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFunctionsNames(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupertypes(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation
.end method

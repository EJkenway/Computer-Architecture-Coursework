.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/TypeMappingConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00042\u0011\u0010\u0006\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/TypeMappingConfiguration;",
        "",
        "T",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "types",
        "commonSupertype",
        "(Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "classDescriptor",
        "",
        "getPredefinedInternalNameForClass",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/lang/String;",
        "kotlinType",
        "descriptor",
        "",
        "processErrorType",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V",
        "getPredefinedTypeForClass",
        "(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Ljava/lang/Object;",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract commonSupertype(Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;"
        }
    .end annotation
.end method

.method public abstract getPredefinedInternalNameForClass(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/lang/String;
.end method

.method public abstract getPredefinedTypeForClass(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract processErrorType(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V
.end method

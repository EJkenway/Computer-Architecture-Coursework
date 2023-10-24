.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u0003*\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0003*\u00020\u00078V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u0003*\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0003*\u00020\u000b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003*\u00020\r8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;",
        "Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;",
        "Ljavax/lang/model/type/TypeVariable;",
        "",
        "getDescriptor",
        "(Ljavax/lang/model/type/TypeVariable;)Ljava/lang/String;",
        "descriptor",
        "Ljavax/lang/model/type/TypeMirror;",
        "(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;",
        "Ljavax/lang/model/type/WildcardType;",
        "(Ljavax/lang/model/type/WildcardType;)Ljava/lang/String;",
        "Ljavax/lang/model/type/ArrayType;",
        "(Ljavax/lang/model/type/ArrayType;)Ljava/lang/String;",
        "Ljavax/lang/model/type/ExecutableType;",
        "(Ljavax/lang/model/type/ExecutableType;)Ljava/lang/String;",
        "me.eugeniomarletti.kotlin.metadata.kotlin-metadata"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getDescriptor(Ljavax/lang/model/type/ArrayType;)Ljava/lang/String;
.end method

.method public abstract getDescriptor(Ljavax/lang/model/type/ExecutableType;)Ljava/lang/String;
.end method

.method public abstract getDescriptor(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
.end method

.method public abstract getDescriptor(Ljavax/lang/model/type/TypeVariable;)Ljava/lang/String;
.end method

.method public abstract getDescriptor(Ljavax/lang/model/type/WildcardType;)Ljava/lang/String;
.end method

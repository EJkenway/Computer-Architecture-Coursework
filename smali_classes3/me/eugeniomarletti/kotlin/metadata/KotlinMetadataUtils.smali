.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\t\u001a\u0004\u0018\u00010\u0007*\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u001d\u0010\t\u001a\u0004\u0018\u00010\u0007*\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u000f*\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;",
        "Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;",
        "Ljavax/lang/model/element/ExecutableElement;",
        "methodElement",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
        "nameResolver",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;",
        "functionList",
        "getFunctionOrNull",
        "(Ljavax/lang/model/element/ExecutableElement;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;",
        "Lme/eugeniomarletti/kotlin/metadata/ClassData;",
        "(Lme/eugeniomarletti/kotlin/metadata/ClassData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;",
        "Lme/eugeniomarletti/kotlin/metadata/PackageData;",
        "(Lme/eugeniomarletti/kotlin/metadata/PackageData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;",
        "",
        "getJvmMethodSignature",
        "(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;",
        "jvmMethodSignature",
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
.method public abstract getFunctionOrNull(Ljavax/lang/model/element/ExecutableElement;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;"
        }
    .end annotation
.end method

.method public abstract getFunctionOrNull(Lme/eugeniomarletti/kotlin/metadata/ClassData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;
.end method

.method public abstract getFunctionOrNull(Lme/eugeniomarletti/kotlin/metadata/PackageData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;
.end method

.method public abstract getJvmMethodSignature(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
.end method

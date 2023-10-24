.class public interface abstract Landroidx/room/ext/KotlinMetadataProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/room/ext/KotlinMetadataProcessor;",
        "Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;",
        "Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;",
        "Ljavax/lang/model/element/ExecutableElement;",
        "method",
        "",
        "",
        "getParameterNames",
        "(Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;",
        "executableElement",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;",
        "findConstructor",
        "(Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getParameterNames(Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

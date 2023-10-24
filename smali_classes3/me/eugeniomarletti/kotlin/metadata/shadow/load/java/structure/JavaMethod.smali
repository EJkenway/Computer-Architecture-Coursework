.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMember;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameterListOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0016\u0010\u0006\u001a\u00020\u00038&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMember;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameterListOwner;",
        "",
        "getHasAnnotationParameterDefaultValue",
        "()Z",
        "hasAnnotationParameterDefaultValue",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaValueParameter;",
        "getValueParameters",
        "()Ljava/util/List;",
        "valueParameters",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;",
        "getReturnType",
        "()Lorg/jetbrains/kotlin/load/java/structure/JavaType;",
        "returnType",
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
.method public abstract getHasAnnotationParameterDefaultValue()Z
.end method

.method public abstract getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;
.end method

.method public abstract getValueParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaValueParameter;",
            ">;"
        }
    .end annotation
.end method

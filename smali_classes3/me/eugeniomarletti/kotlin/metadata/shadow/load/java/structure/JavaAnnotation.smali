.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaElement;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaElement;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;",
        "resolve",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationArgument;",
        "getArguments",
        "()Ljava/util/Collection;",
        "arguments",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "getClassId",
        "()Lorg/jetbrains/kotlin/name/ClassId;",
        "classId",
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
.method public abstract getArguments()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationArgument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassId()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
.end method

.method public abstract resolve()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;
.end method

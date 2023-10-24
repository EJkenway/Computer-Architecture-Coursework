.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaElement;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "fqName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;",
        "findAnnotation",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;",
        "",
        "getAnnotations",
        "()Ljava/util/Collection;",
        "annotations",
        "",
        "isDeprecatedInJavaDoc",
        "()Z",
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
.method public abstract findAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;
.end method

.method public abstract getAnnotations()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDeprecatedInJavaDoc()Z
.end method

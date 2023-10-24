.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;",
        "annotationsOwner",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "descriptors.jvm"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotations;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotations;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;)V

    return-object v0
.end method

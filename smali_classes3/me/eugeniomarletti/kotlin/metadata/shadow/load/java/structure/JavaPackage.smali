.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaElement;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPackage;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaElement;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;",
        "Lkotlin/Function1;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "",
        "nameFilter",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;",
        "getClasses",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
        "getSubPackages",
        "()Ljava/util/Collection;",
        "subPackages",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "getFqName",
        "()Lorg/jetbrains/kotlin/name/FqName;",
        "fqName",
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
.method public abstract getClasses(Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
.end method

.method public abstract getSubPackages()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPackage;",
            ">;"
        }
    .end annotation
.end method

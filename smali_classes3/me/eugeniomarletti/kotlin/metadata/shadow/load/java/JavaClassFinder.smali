.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaClassFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract findClass(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;
.end method

.method public abstract findPackage(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPackage;
.end method

.method public abstract knownClassNamesInPackage(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifier;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaModifierListOwner;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameterListOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\u00088&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\nR\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000eR\u0016\u0010\u001c\u001a\u00020\u00088&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\nR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00008&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifier;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameterListOwner;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaModifierListOwner;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "name",
        "findInnerClass",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;",
        "",
        "isInterface",
        "()Z",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaConstructor;",
        "getConstructors",
        "()Ljava/util/Collection;",
        "constructors",
        "getInnerClassNames",
        "innerClassNames",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;",
        "getMethods",
        "methods",
        "isEnum",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;",
        "getSupertypes",
        "supertypes",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaField;",
        "getFields",
        "fields",
        "isAnnotationType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "getFqName",
        "()Lorg/jetbrains/kotlin/name/FqName;",
        "fqName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/LightClassOriginKind;",
        "getLightClassOriginKind",
        "()Lorg/jetbrains/kotlin/load/java/structure/LightClassOriginKind;",
        "lightClassOriginKind",
        "getOuterClass",
        "()Lorg/jetbrains/kotlin/load/java/structure/JavaClass;",
        "outerClass",
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
.method public abstract findInnerClass(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;
.end method

.method public abstract getConstructors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaConstructor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFields()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
.end method

.method public abstract getInnerClassNames()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLightClassOriginKind()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/LightClassOriginKind;
.end method

.method public abstract getMethods()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOuterClass()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;
.end method

.method public abstract getSupertypes()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAnnotationType()Z
.end method

.method public abstract isEnum()Z
.end method

.method public abstract isInterface()Z
.end method

.class public interface abstract Lkotlin/reflect/KClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KAnnotatedElement;
.implements Lkotlin/reflect/KClassifier;
.implements Lkotlin/reflect/KDeclarationContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KClass$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00a6\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00138&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00000\u00188&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001e\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00018\u00008&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u001c\u001a\u0004\u0008$\u0010\u001fR\"\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0\u00188&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u001c\u001a\u0004\u0008\'\u0010\u001aR\u001c\u0010*\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u001c\u001a\u0004\u0008*\u0010\u001fR\"\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000,0\u00138&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0016R\u001c\u0010/\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u001c\u001a\u0004\u0008/\u0010\u001fR\u001c\u00101\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010\u001c\u001a\u0004\u00081\u0010\u001fR\u001c\u00103\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u0010\u001c\u001a\u0004\u00083\u0010\u001fR \u00106\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u00138&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0016R\u0018\u00108\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0011R\u001e\u0010=\u001a\u0004\u0018\u0001098&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010\u001c\u001a\u0004\u0008:\u0010;R\"\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0\u00188&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u001c\u001a\u0004\u0008?\u0010\u001aR\u001c\u0010B\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010\u001c\u001a\u0004\u0008B\u0010\u001fR\u001c\u0010D\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010\u001c\u001a\u0004\u0008D\u0010\u001fR\u001c\u0010F\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010\u001c\u001a\u0004\u0008F\u0010\u001f\u00a8\u0006H"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "",
        "T",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;",
        "value",
        "",
        "isInstance",
        "(Ljava/lang/Object;)Z",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "",
        "getSimpleName",
        "()Ljava/lang/String;",
        "simpleName",
        "",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "()Ljava/util/Collection;",
        "members",
        "",
        "getSealedSubclasses",
        "()Ljava/util/List;",
        "getSealedSubclasses$annotations",
        "()V",
        "sealedSubclasses",
        "isFinal",
        "()Z",
        "isFinal$annotations",
        "getObjectInstance",
        "()Ljava/lang/Object;",
        "objectInstance",
        "isInner",
        "isInner$annotations",
        "Lkotlin/reflect/KType;",
        "getSupertypes",
        "getSupertypes$annotations",
        "supertypes",
        "isValue",
        "isValue$annotations",
        "Lkotlin/reflect/KFunction;",
        "getConstructors",
        "constructors",
        "isAbstract",
        "isAbstract$annotations",
        "isSealed",
        "isSealed$annotations",
        "isData",
        "isData$annotations",
        "getNestedClasses",
        "nestedClasses",
        "getQualifiedName",
        "qualifiedName",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "getVisibility$annotations",
        "visibility",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters",
        "getTypeParameters$annotations",
        "typeParameters",
        "isCompanion",
        "isCompanion$annotations",
        "isFun",
        "isFun$annotations",
        "isOpen",
        "isOpen$annotations",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getConstructors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getMembers()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getNestedClasses()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getObjectInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getQualifiedName()Ljava/lang/String;
.end method

.method public abstract getSealedSubclasses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getSimpleName()Ljava/lang/String;
.end method

.method public abstract getSupertypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibility()Lkotlin/reflect/KVisibility;
.end method

.method public abstract hashCode()I
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isCompanion()Z
.end method

.method public abstract isData()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isFun()Z
.end method

.method public abstract isInner()Z
.end method

.method public abstract isInstance(Ljava/lang/Object;)Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isSealed()Z
.end method

.method public abstract isValue()Z
.end method

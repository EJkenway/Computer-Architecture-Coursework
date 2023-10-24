.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractLazyTypeParameterDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaTypeParameterDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaTypeParameterDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1246#2:65\n1315#2,3:66\n*E\n*S KotlinDebug\n*F\n+ 1 LazyJavaTypeParameterDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor\n*L\n55#1:65\n55#1,3:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\u00020\n8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0019\u0010\u0016\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractLazyTypeParameterDescriptor;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "c",
        "()Ljava/util/List;",
        "type",
        "",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotations;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotations;",
        "getAnnotations",
        "()Lorg/jetbrains/kotlin/load/java/lazy/LazyJavaAnnotations;",
        "annotations",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;",
        "getJavaTypeParameter",
        "()Lorg/jetbrains/kotlin/load/java/structure/JavaTypeParameter;",
        "javaTypeParameter",
        "",
        "index",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "containingDeclaration",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/java/lazy/LazyJavaResolverContext;Lorg/jetbrains/kotlin/load/java/structure/JavaTypeParameter;ILorg/jetbrains/kotlin/descriptors/DeclarationDescriptor;)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotations;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;ILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaNamedElement;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v4

    .line 3
    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    .line 4
    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;->t()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;

    move-result-object v9

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p4

    move v7, p3

    .line 5
    invoke-direct/range {v1 .. v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractLazyTypeParameterDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;ZILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;

    .line 6
    new-instance p3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotations;

    invoke-direct {p3, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotations;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;)V

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotations;

    return-void
.end method


# virtual methods
.method public b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->q()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->x0()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeFactory;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;

    .line 9
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;

    move-result-object v3

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;->COMMON:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, p0, v6, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolverKt;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public d()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotations;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotations;

    return-object v0
.end method

.method public final e()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotations;

    move-result-object v0

    return-object v0
.end method

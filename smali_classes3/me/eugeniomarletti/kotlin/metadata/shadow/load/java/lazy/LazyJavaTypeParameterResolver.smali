.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;",
        "javaTypeParameter",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "resolveTypeParameter",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;",
        "resolve",
        "",
        "I",
        "typeParametersIndexOffset",
        "",
        "Ljava/util/Map;",
        "typeParameters",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "containingDeclaration",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;",
        "c",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameterListOwner;",
        "typeParameterOwner",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/java/lazy/LazyJavaResolverContext;Lorg/jetbrains/kotlin/descriptors/DeclarationDescriptor;Lorg/jetbrains/kotlin/load/java/structure/JavaTypeParameterListOwner;I)V",
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
.field private final a:I

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameterListOwner;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    iput p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->a:I

    .line 2
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameterListOwner;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/CollectionsKt;->k(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object p1

    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;

    invoke-direct {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;)V

    invoke-interface {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;

    return-void
.end method

.method public static final synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    return-object p0
.end method

.method public static final synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    return-object p0
.end method

.method public static final synthetic c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->a:I

    return p0
.end method


# virtual methods
.method public resolveTypeParameter(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;

    move-result-object v0

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;->resolveTypeParameter(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    move-result-object v0

    :goto_0
    return-object v0
.end method

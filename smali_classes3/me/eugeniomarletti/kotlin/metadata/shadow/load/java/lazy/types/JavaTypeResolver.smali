.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaTypeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n+ 2 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,353:1\n19#2:354\n1246#3:355\n1315#3,3:356\n1246#3:359\n1315#3,3:360\n1246#3:363\n1315#3,3:364\n*E\n*S KotlinDebug\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n*L\n130#1:354\n202#1:355\n202#1,3:356\n234#1:359\n234#1,3:360\n236#1:363\n236#1,3:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u000201\u0012\u0006\u00105\u001a\u000203\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u0018*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010#\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010&\u001a\u00020\u0018*\u00020%2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u00020\u0018*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010/\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010.\u001a\u00020\u0018\u00a2\u0006\u0004\u0008/\u00100R\u0016\u0010\u000b\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00102R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00104\u00a8\u00068"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;",
        "javaType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;",
        "attr",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "k",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "lowerResult",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "fqName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "h",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "readOnlyContainer",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z",
        "constructor",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/List;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "typeParameter",
        "m",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "f",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Z",
        "g",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Z",
        "l",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaArrayType;",
        "arrayType",
        "isVararg",
        "i",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaArrayType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;",
        "typeParameterResolver",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/java/lazy/LazyJavaResolverContext;Lorg/jetbrains/kotlin/load/java/lazy/TypeParameterResolver;)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;

    return-void
.end method

.method private final a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$argumentsMakeSenseOnlyForMutableContainer$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$argumentsMakeSenseOnlyForMutableContainer$1;

    .line 2
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;->getTypeArguments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$argumentsMakeSenseOnlyForMutableContainer$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;

    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMap.con\u2026         .typeConstructor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMap.con\u2026ypeConstructor.parameters"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;->isRaw()Z

    move-result v7

    const/4 v0, 0x0

    if-nez v7, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;->getTypeArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p3 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-interface/range {p3 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v8, "parameter"

    const-string v3, "typeParameters"

    const/16 v4, 0xa

    if-eqz v1, :cond_4

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v11, v0

    check-cast v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 8
    new-instance v12, Lme/eugeniomarletti/kotlin/metadata/shadow/types/LazyWrappedType;

    iget-object v0, v6, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object v13

    new-instance v14, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;

    move-object v0, v14

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Z)V

    invoke-direct {v12, v13, v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/LazyWrappedType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 9
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawSubstitution;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawSubstitution;

    .line 10
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    move-object/from16 v1, p2

    move-object v2, v1

    goto :goto_3

    .line 11
    :cond_2
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;->INFLEXIBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;

    move-result-object v1

    .line 12
    :goto_3
    invoke-virtual {v0, v11, v1, v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawSubstitution;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v0

    .line 13
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;->getTypeArguments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_6

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 20
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    const-string v4, "p"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v2

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->m(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v2

    invoke-direct {v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 21
    :cond_6
    invoke-interface/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;->getTypeArguments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U5(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 25
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->a()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 28
    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;->COMMON:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v7, v0, v10, v9, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolverKt;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;

    move-result-object v7

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v7, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotations;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-direct {v0, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotations;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;)V

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Z

    move-result v3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;->isRaw()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;->g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeFactory;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method private final d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;
    .locals 3

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;->getClassifier()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifier;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object p2

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;->l()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/ModuleClassResolver;

    move-result-object p2

    invoke-interface {p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/ModuleClassResolver;->resolveClass(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Class type should have a FQ name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 7
    :cond_3
    instance-of p1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;

    invoke-interface {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;->resolveTypeParameter(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    return-object p2

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown classifier kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;->getClassifierQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/DeserializedDescriptorResolver;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/DeserializedDescriptorResolver;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;->p()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;

    move-result-object v0

    const-string v1, "classId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final g(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;->SUPERTYPE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final h(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolverKt;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;->n()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypes;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypes;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;

    .line 4
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {v0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;

    move-result-object p2

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;->SUPERTYPE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;

    if-eq p2, v1, :cond_1

    invoke-direct {p0, p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic j(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaArrayType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;ZILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaArrayType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 5

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$transformJavaClassifierType$1;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$transformJavaClassifierType$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;)V

    .line 2
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;->SUPERTYPE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;->isRaw()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "errorType()"

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$transformJavaClassifierType$1;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 5
    :cond_2
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;

    move-result-object v1

    invoke-direct {p0, p1, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    .line 7
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;

    invoke-direct {p2, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeFactory;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p2

    :goto_2
    return-object p2

    .line 9
    :cond_4
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$transformJavaClassifierType$1;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_5
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$transformJavaClassifierType$1;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final m(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 4

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaWildcardType;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaWildcardType;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaWildcardType;->getBound()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaWildcardType;->isExtends()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    goto :goto_0

    :cond_0
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->IN_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;->COMMON:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolverKt;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p2

    .line 6
    invoke-static {p2, p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {p3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolverKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    new-instance p3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    move-object p1, p3

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final i(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaArrayType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 5

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaArrayType;->getComponentType()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPrimitiveType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPrimitiveType;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPrimitiveType;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p1

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->D0(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->j()Z

    move-result p2

    const-string p3, "jetType"

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;->g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p2

    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeFactory;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    :goto_2
    return-object p1

    .line 7
    :cond_3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;->COMMON:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->j()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolverKt;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 10
    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    goto :goto_3

    :cond_4
    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    .line 11
    :goto_3
    iget-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object p3

    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    const-string p2, "c.module.builtIns.getArr\u2026ctionKind, componentType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_5
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p2

    sget-object p3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {p2, p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p2

    const-string p3, "c.module.builtIns.getArr\u2026INVARIANT, componentType)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object p3

    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p3

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {p3, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    invoke-virtual {p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;->g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeFactory;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 7

    const-string v0, "javaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPrimitiveType;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPrimitiveType;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPrimitiveType;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p2

    invoke-virtual {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->I0(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->U0()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    :goto_0
    const-string p2, "if (primitiveType != nul\u2026.module.builtIns.unitType"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;

    if-eqz v0, :cond_2

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;

    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaArrayType;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaArrayType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaArrayType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;ZILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaWildcardType;

    if-eqz v0, :cond_5

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaWildcardType;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaWildcardType;->getBound()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->S()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    const-string p2, "c.module.builtIns.defaultBound"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 9
    :cond_5
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

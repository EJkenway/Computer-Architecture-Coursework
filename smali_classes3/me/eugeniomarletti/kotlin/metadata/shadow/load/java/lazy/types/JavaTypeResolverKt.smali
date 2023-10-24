.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolverKt;
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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u000b\u001a\u00020\u0002*\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a/\u0010\u0011\u001a\u00020\u000f*\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00002\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "typeParameter",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;",
        "attr",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;",
        "",
        "isForAnnotationParameter",
        "upperBoundForTypeParameter",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;",
        "potentiallyRecursiveTypeParameter",
        "Lkotlin/Function0;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "defaultValue",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "JAVA_LANG_CLASS_FQ_NAME",
        "descriptors.jvm"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolverKt;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-void
.end method

.method public static final synthetic a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolverKt;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v1

    instance-of v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v1, :cond_1

    const-string p0, "firstUpperBound"

    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->Z(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    move-object p0, p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    if-eqz p1, :cond_6

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 6
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "current.upperBounds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v1

    instance-of v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v1, :cond_3

    const-string p0, "nextUpperBound"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->Z(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object p0

    .line 12
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolverKt$getErasedUpperBound$1;

    invoke-direct {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolverKt$getErasedUpperBound$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)V

    :cond_1
    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolverKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;->SUPERTYPE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImplKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    invoke-direct {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl;

    invoke-direct {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)V

    :goto_0
    return-object p1
.end method

.method public static final e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic f(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolverKt;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/TypeUsage;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;

    move-result-object p0

    return-object p0
.end method

.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,131:1\n1246#2:132\n1315#2,3:133\n49#3,2:136\n*E\n*S KotlinDebug\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n*L\n105#1:132\n105#1,3:133\n107#1,2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\n\u001a\u00020\u0008*\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "typeProjection",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
        "needApproximation",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "typeParameterDescriptor",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "descriptors"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p1

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/LazyWrappedType;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->NO_LOCKS:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    const-string v2, "LockBasedStorageManager.NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;

    invoke-direct {v2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)V

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/LazyWrappedType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    invoke-direct {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    invoke-direct {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p0

    instance-of p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;

    return p0
.end method

.method public static final e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;->i()[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;->h()[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;->i()[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->Oz([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lkotlin/Pair;

    .line 7
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    invoke-static {v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 9
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;

    invoke-direct {v1, v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;-><init>([Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Z)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2;

    invoke-direct {v1, p0, p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;ZLme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)V

    :goto_1
    return-object v1
.end method

.method public static synthetic f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;ZILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    move-result-object p0

    return-object p0
.end method

.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,165:1\n49#2,2:166\n49#2,2:168\n*E\n*S KotlinDebug\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n*L\n97#1,2:166\n97#1,2:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B%\u0008\u0016\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
        "",
        "f",
        "()Z",
        "b",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "key",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "a",
        "[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "getParameters",
        "()[Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;",
        "parameters",
        "[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "getArguments",
        "()[Lorg/jetbrains/kotlin/types/TypeProjection;",
        "arguments",
        "Z",
        "approximateCapturedTypes",
        "<init>",
        "([Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;[Lorg/jetbrains/kotlin/types/TypeProjection;Z)V",
        "",
        "argumentsList",
        "(Ljava/util/List;Ljava/util/List;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final a:[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

.field private final a:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_1

    move-object v3, p1

    check-cast v3, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    new-array p1, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v4, p1

    check-cast v4, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;-><init>([Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    iput-boolean p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;->a:Z

    .line 3
    array-length p1, p1

    array-length p2, p2

    return-void
.end method

.method public synthetic constructor <init>([Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;-><init>([Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;->a:Z

    return v0
.end method

.method public e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p1

    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getIndex()I

    move-result v0

    .line 3
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v2

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    return-object v0
.end method

.method public final i()[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    return-object v0
.end method

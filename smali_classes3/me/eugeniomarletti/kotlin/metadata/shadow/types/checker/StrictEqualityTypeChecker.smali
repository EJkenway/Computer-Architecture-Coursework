.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/StrictEqualityTypeChecker;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u001d\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/StrictEqualityTypeChecker;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "a",
        "b",
        "",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z",
        "<init>",
        "()V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/StrictEqualityTypeChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/StrictEqualityTypeChecker;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/StrictEqualityTypeChecker;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/StrictEqualityTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/StrictEqualityTypeChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v0

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SpecialTypesKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SpecialTypesKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v3

    if-ne v0, v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 5
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 6
    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v6

    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v7

    if-eq v6, v7, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v6

    if-nez v6, :cond_4

    .line 8
    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v6

    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v7

    if-eq v6, v7, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v4

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v4

    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v5

    invoke-virtual {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/StrictEqualityTypeChecker;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public final b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    if-eqz v1, :cond_1

    instance-of v1, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    if-eqz v1, :cond_1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/StrictEqualityTypeChecker;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    instance-of v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/StrictEqualityTypeChecker;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/StrictEqualityTypeChecker;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

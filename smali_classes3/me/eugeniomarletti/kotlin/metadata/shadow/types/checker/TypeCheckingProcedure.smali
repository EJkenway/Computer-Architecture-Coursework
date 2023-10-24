.class public Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    }
.end annotation


# static fields
.field public static final synthetic a:Z


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;

    return-void
.end method

.method private a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Z
    .locals 2

    .line 1
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p3

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p3

    if-eq p3, v0, :cond_1

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p3

    if-ne p3, v0, :cond_1

    .line 3
    iget-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;->capture(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_8

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 10
    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-direct {p0, v6, v5, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v7

    invoke-static {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v7

    invoke-static {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 13
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v4

    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne v4, v7, :cond_5

    .line 14
    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v4

    if-ne v4, v7, :cond_5

    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v4

    if-ne v4, v7, :cond_5

    .line 15
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;

    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v4

    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v5

    invoke-interface {v2, v4, v5, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypes(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    .line 16
    :cond_5
    invoke-static {v2, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v4

    .line 17
    invoke-static {v2, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v7

    .line 18
    iget-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;

    invoke-interface {v8, v7, v4, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;->assertSubtype(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;)Z

    move-result v4

    if-nez v4, :cond_6

    return v3

    .line 19
    :cond_6
    invoke-static {v2, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v4

    .line 20
    invoke-static {v2, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v2

    .line 21
    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v5

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-eq v5, v6, :cond_7

    .line 22
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;

    invoke-interface {v5, v4, v2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;->assertSubtype(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return v4
.end method

.method public static d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/b;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/b;-><init>()V

    invoke-static {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/UtilsKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    .locals 3

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p1

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne p1, v0, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 4
    :cond_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->IN_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne p0, v0, :cond_1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne p1, v1, :cond_1

    .line 5
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->STAR:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    return-object p0

    .line 6
    :cond_1
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne p0, v1, :cond_2

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->STAR:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    return-object p0

    .line 8
    :cond_2
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->fromVariance(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->w0()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->IN_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->x0()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->J1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;

    invoke-static {p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;

    invoke-interface {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;->noCorrespondingSupertype(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-direct {p0, v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_2
    invoke-virtual {p0, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v1

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 9
    :cond_5
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeUtils;->y(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeUtils;->y(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p2

    invoke-interface {v0, p1, p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypes(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;)Z

    move-result p1

    return p1

    .line 11
    :cond_6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;

    invoke-interface {v4, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypeConstructors(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    .line 14
    :cond_7
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_8

    return v2

    :cond_8
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 19
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 20
    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 22
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 23
    invoke-direct {p0, v5, v6, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    invoke-static {v7, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    move-result-object v7

    invoke-static {v8, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    move-result-object v8

    if-eq v7, v8, :cond_b

    return v2

    .line 25
    :cond_b
    iget-object v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;

    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v5

    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v6

    invoke-interface {v7, v5, v6, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypes(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;)Z

    move-result v5

    if-nez v5, :cond_c

    return v2

    :cond_c
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    return v0
.end method

.method public i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    move-result-object p2

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeCapabilitiesKt;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 3
    :cond_2
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeCapabilitiesKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeCapabilitiesKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v1

    if-ne v0, p1, :cond_4

    if-eq v1, p2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    return p1
.end method

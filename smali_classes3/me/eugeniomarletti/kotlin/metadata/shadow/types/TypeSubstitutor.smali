.class public Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field public static final EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

.field private static final a:I = 0x64

.field public static final synthetic a:Z


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    return-void
.end method

.method private static a(ILme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)V
    .locals 2

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;
    .locals 1

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p1

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;
    .locals 3

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;
    .locals 2

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->IN_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne p0, v0, :cond_0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;->IN_IN_OUT_POSITION:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    return-object p0
.end method

.method public static e(Ljava/util/Map;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;->j(Ljava/util/Map;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)V

    return-object v0
.end method

.method public static h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
    .locals 2

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->FQ_NAMES:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;->p:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-interface {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->hasAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/FilteredAnnotations;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$a;

    invoke-direct {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$a;-><init>()V

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/FilteredAnnotations;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ExceptionUtilsKt;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exception while computing toString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method private p(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;I)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v2

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v2

    instance-of v2, v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SpecialTypesKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {p0, v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v2

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-direct {p0, v2, v3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->q(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 8
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    .line 9
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutionKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p2

    .line 10
    instance-of v0, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    if-eqz v0, :cond_2

    .line 11
    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    invoke-static {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SpecialTypesKt;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p2

    .line 12
    :cond_2
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    invoke-direct {p1, v1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    return-object p1
.end method

.method private q(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;I)",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    const/4 v5, 0x1

    add-int/lit8 v6, p3, 0x1

    .line 5
    invoke-direct {p0, v4, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;I)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v6

    .line 6
    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$b;->a:[I

    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v8

    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v9

    invoke-static {v8, v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v3

    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-eq v3, v7, :cond_2

    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v6

    invoke-direct {v3, v7, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    move-object v6, v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeUtils;->D(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v6

    :cond_2
    :goto_1
    if-eq v6, v4, :cond_3

    const/4 v2, 0x1

    .line 10
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object p2

    :cond_5
    return-object v0
.end method

.method private s(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;I)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-static {p2, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->a(ILme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)V

    .line 2
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancement;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancement;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancement;->getOrigin()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancement;->getEnhancement()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    .line 7
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    .line 8
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    add-int/2addr p2, v2

    .line 9
    invoke-direct {p0, v3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;I)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object p2

    .line 10
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    .line 11
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancementKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    .line 12
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    return-object v0

    .line 13
    :cond_1
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicTypesKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v1

    instance-of v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/RawType;

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 14
    :cond_2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-virtual {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v1

    .line 15
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v3

    if-nez v1, :cond_4

    .line 16
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeCapabilitiesKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    move-result-object v0

    .line 18
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    .line 19
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    add-int/2addr p2, v2

    invoke-direct {p0, v1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;I)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v1

    .line 20
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    .line 21
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    invoke-direct {p0, v2, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;I)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object p2

    .line 22
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v2

    .line 23
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v3

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v4

    if-ne v3, v4, :cond_3

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v3

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    if-ne v3, v0, :cond_3

    return-object p1

    .line 24
    :cond_3
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutionKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p2

    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutionKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeFactory;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    .line 26
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    invoke-direct {p2, v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    return-object p2

    .line 27
    :cond_4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->I1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_d

    .line 28
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p1

    invoke-static {v3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    move-result-object p1

    .line 29
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_8

    .line 30
    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-eq p2, v2, :cond_7

    if-eq p2, v4, :cond_6

    goto :goto_0

    .line 31
    :cond_6
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->x0()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    return-object p1

    .line 32
    :cond_7
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$SubstitutionException;

    const-string p2, "Out-projection in in-position"

    invoke-direct {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$SubstitutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    :goto_0
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeCapabilitiesKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/CustomTypeVariable;

    move-result-object p2

    .line 34
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v5

    if-eqz v5, :cond_9

    return-object v1

    :cond_9
    if-eqz p2, :cond_a

    .line 35
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v5

    invoke-interface {p2, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/CustomTypeVariable;->substitutionResult(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p2

    goto :goto_1

    .line 36
    :cond_a
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p2

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v5

    invoke-static {p2, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeUtils;->B(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p2

    .line 37
    :goto_1
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v5

    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 38
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-virtual {v5, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v0

    .line 39
    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/CompositeAnnotations;

    new-array v4, v4, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    const/4 v6, 0x0

    .line 40
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v7

    aput-object v7, v4, v6

    aput-object v0, v4, v2

    invoke-direct {v5, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/CompositeAnnotations;-><init>([Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)V

    .line 41
    invoke-static {p2, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->V(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p2

    .line 42
    :cond_b
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    if-ne p1, v0, :cond_c

    .line 43
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p1

    invoke-static {v3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v3

    .line 44
    :cond_c
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    invoke-direct {p1, v3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    return-object p1

    .line 45
    :cond_d
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;I)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object p1

    :cond_e
    :goto_2
    return-object p1
.end method


# virtual methods
.method public j()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->f()Z

    move-result v0

    return v0
.end method

.method public l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    invoke-direct {v0, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;I)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->m(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public n(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    .line 4
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->b()Z

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/CapturedTypeApproximationKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object p1

    return-object p1
.end method

.method public r(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;I)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object p1
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.class public Lme/eugeniomarletti/kotlin/metadata/shadow/types/DescriptorSubstitutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DescriptorSubstitutor;->b(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/util/List;[Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/util/List;[Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;[Z)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 4
    invoke-interface {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v5

    .line 5
    invoke-interface {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->isReified()Z

    move-result v6

    .line 6
    invoke-interface {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v7

    .line 7
    invoke-interface {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v8

    add-int/lit8 v12, v9, 0x1

    sget-object v10, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-object v4, p2

    .line 8
    invoke-static/range {v4 .. v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;ILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;

    move-result-object v4

    .line 9
    invoke-interface {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v5

    new-instance v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v7

    invoke-direct {v6, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;->j(Ljava/util/Map;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;

    move-result-object v0

    move-object v2, p1

    .line 13
    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 15
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;

    .line 16
    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 17
    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->IN_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {v0, v6, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v7

    if-eq v7, v6, :cond_1

    if-eqz p4, :cond_1

    const/4 v6, 0x1

    .line 18
    aput-boolean v6, p4, v3

    .line 19
    :cond_1
    invoke-virtual {v5, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->m()V

    goto :goto_1

    :cond_3
    return-object v0
.end method

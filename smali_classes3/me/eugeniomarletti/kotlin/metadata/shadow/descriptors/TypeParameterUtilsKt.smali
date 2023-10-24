.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeParameterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n24#2,2:95\n1246#3:97\n1315#3,3:98\n*E\n*S KotlinDebug\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n*L\n35#1,2:95\n40#1:97\n40#1,3:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\'\u0010\u0012\u001a\u0004\u0018\u00010\r*\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;)Ljava/util/List;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "declarationDescriptor",
        "",
        "declaredTypeParametersCount",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/a;",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/a;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;",
        "classifierDescriptor",
        "index",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;",
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
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->w(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->b0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v1

    .line 5
    :cond_1
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;)V

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;

    .line 8
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v3

    instance-of v4, v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;

    invoke-static {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;

    move-result-object p0

    .line 9
    invoke-direct {v2, p1, p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static final c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/a;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/a;

    invoke-direct {v0, p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;I)V

    return-object v0
.end method

.method public static final d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    move-result v1

    const-string v2, "declaredParameters"

    if-nez v1, :cond_0

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v1

    instance-of v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->B(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->S2(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 4
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->A0(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->V2(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->B(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 7
    :goto_0
    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v5

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "declaredTypeParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_5
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    const-string v5, "it"

    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, p0, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

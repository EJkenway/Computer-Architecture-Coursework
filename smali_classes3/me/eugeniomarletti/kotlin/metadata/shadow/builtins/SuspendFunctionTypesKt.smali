.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/SuspendFunctionTypesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsuspendFunctionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 suspendFunctionTypes.kt\norg/jetbrains/kotlin/builtins/SuspendFunctionTypesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1246#2:101\n1315#2,3:102\n1246#2:105\n1315#2,3:106\n*E\n*S KotlinDebug\n*F\n+ 1 suspendFunctionTypes.kt\norg/jetbrains/kotlin/builtins/SuspendFunctionTypesKt\n*L\n61#1:101\n61#1,3:102\n94#1:105\n94#1,3:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\"\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "suspendFunType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "funType",
        "b",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/MutableClassDescriptor;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/MutableClassDescriptor;",
        "getFAKE_CONTINUATION_CLASS_DESCRIPTOR",
        "()Lorg/jetbrains/kotlin/descriptors/impl/MutableClassDescriptor;",
        "FAKE_CONTINUATION_CLASS_DESCRIPTOR",
        "descriptors"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/MutableClassDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/MutableClassDescriptor;

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EmptyPackageFragmentDescriptor;

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->v()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v0

    const-string v2, "ErrorUtils.getErrorModule()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->COROUTINES_PACKAGE_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v3, "DescriptorUtils.COROUTINES_PACKAGE_FQ_NAME"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EmptyPackageFragmentDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)V

    .line 3
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->INTERFACE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->CONTINUATION_INTERFACE_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v5

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/MutableClassDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;ZZLme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    .line 6
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->ABSTRACT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    invoke-virtual {v7, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/MutableClassDescriptor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;)V

    .line 7
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PUBLIC:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    invoke-virtual {v7, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/MutableClassDescriptor;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)V

    .line 8
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v1

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->IN_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    const-string v0, "T"

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    .line 9
    invoke-static/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v7, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/MutableClassDescriptor;->f(Ljava/util/List;)V

    .line 12
    invoke-virtual {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/MutableClassDescriptor;->c()V

    .line 13
    sput-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/SuspendFunctionTypesKt;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/MutableClassDescriptor;

    return-void
.end method

.method public static final a()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/MutableClassDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/SuspendFunctionTypesKt;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/MutableClassDescriptor;

    return-object v0
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 11

    const-string v0, "funType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v2

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->CONTINUATION_INTERFACE_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v9

    .line 5
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v4

    .line 6
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v5

    .line 7
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v6

    .line 8
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 12
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const-string v0, "suspendReturnType"

    .line 13
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 14
    invoke-static/range {v4 .. v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;->g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 10

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v3

    .line 5
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 9
    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v0

    .line 11
    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/SuspendFunctionTypesKt;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/MutableClassDescriptor;

    invoke-virtual {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/MutableClassDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v5

    const-string v6, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v6

    invoke-static {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 13
    invoke-static {v0, v5, v6, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeFactory;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->x0()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v6

    const-string v0, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v1 .. v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;ZILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;->g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

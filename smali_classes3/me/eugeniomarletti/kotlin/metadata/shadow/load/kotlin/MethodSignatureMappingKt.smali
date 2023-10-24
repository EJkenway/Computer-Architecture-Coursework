.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureMappingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 methodSignatureBuilding.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureBuildingKt\n*L\n1#1,170:1\n1519#2,2:171\n23#3:173\n*E\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureMappingKt\n*L\n33#1,2:171\n71#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u0011\u001a\u00020\u0010*\u00060\u000cj\u0002`\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u001a\u0010\u0019\u001a\u00020\u0003*\u00020\u00168@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u0019\u001a\u00020\u0003*\u00020\u001a8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
        "",
        "withReturnType",
        "",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Z)Ljava/lang/String;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        "f",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "type",
        "",
        "a",
        "(Ljava/lang/StringBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;",
        "h",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "getInternalName",
        "(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Ljava/lang/String;",
        "internalName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "(Lorg/jetbrains/kotlin/name/ClassId;)Ljava/lang/String;",
        "descriptors.jvm"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/StringBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    instance-of v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;

    if-eqz v1, :cond_0

    const-string v1, "<init>"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    const-string v3, "it"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v2

    const-string v3, "it.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->a(Ljava/lang/StringBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    goto :goto_1

    :cond_1
    const-string v1, ")"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/TypeSignatureMappingKt;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "V"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_3
    const-string p1, "returnType!!"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->a(Ljava/lang/StringBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Ljava/lang/String;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->b0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v1

    instance-of v3, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v3

    const-string v4, "classDescriptor.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    move-result-object p0

    instance-of v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    if-nez v3, :cond_3

    move-object p0, v2

    :cond_3
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    if-eqz p0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v3, v4, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "(original as? SimpleFunc\u2026l).computeJvmDescriptor()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z
    .locals 5

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/SpecialBuiltinMembers;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "remove"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object p0

    const-string v2, "f.original"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    const-string v2, "f.original.valueParameters"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single().type"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    move-result-object p0

    instance-of v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object p0, v4

    :cond_2
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    move-result-object v4

    :cond_3
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->INT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    if-eq v4, p0, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 5
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object v0

    const-string v2, "overridden.original"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single().type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p0

    const-string v2, "overridden.containingDeclaration"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->v(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object p0

    .line 7
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->FQ_NAMES:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;

    iget-object v2, v2, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;->B:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8
    instance-of p0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;

    if-eqz p0, :cond_5

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public static final f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/lang/String;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(it)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(it).internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/TypeSignatureMappingKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/TypeMappingConfiguration;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Ljava/lang/String;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object v1

    const-string v2, "asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(J\u2026me().toUnsafe()) ?: this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(J\u2026()) ?: this).internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/TypeMappingMode;->DEFAULT:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/TypeMappingMode;

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/TypeMappingConfigurationImpl;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/TypeMappingConfigurationImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/TypeSignatureMappingKt;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/TypeMappingMode;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/TypeMappingConfiguration;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    return-object p0
.end method

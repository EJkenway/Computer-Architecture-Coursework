.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/types/RawType;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawType.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawTypeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1406#2,3:169\n*E\n*S KotlinDebug\n*F\n+ 1 RawType.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawTypeImpl\n*L\n76#1,3:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/RawType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "newAnnotations",
        "l",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;",
        "",
        "newNullability",
        "k",
        "(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;",
        "renderer",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;",
        "options",
        "",
        "j",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;)Ljava/lang/String;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "getDelegate",
        "()Lorg/jetbrains/kotlin/types/SimpleType;",
        "delegate",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        "getMemberScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "memberScope",
        "lowerBound",
        "upperBound",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/SimpleType;Lorg/jetbrains/kotlin/types/SimpleType;)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)V

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;->DEFAULT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;

    invoke-interface {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;->isSubtypeOf(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;->k(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;

    move-result-object p1

    return-object p1
.end method

.method public g()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawSubstitution;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawSubstitution;

    invoke-interface {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getMemberScope(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect classifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;)Ljava/lang/String;
    .locals 13

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$1;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$2;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$2;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;)V

    .line 3
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$3;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$3;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v3

    invoke-virtual {p1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;->getDebugMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p2

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p2

    invoke-virtual {p1, v2, v3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->e(Ljava/lang/String;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p2

    invoke-virtual {v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$2;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$2;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    sget-object v10, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$newArgs$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$newArgs$1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, ", "

    move-object v4, p2

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V5(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 13
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 15
    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$1;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v1, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$3;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_5
    invoke-virtual {v1, v2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl$render$3;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    .line 19
    :cond_6
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->e(Ljava/lang/String;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    invoke-virtual {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;->g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v2

    invoke-virtual {v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;->g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)V

    return-object v0
.end method

.method public l(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;
    .locals 3

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    invoke-virtual {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v2

    invoke-virtual {v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)V

    return-object v0
.end method

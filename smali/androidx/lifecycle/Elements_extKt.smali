.class public final Landroidx/lifecycle/Elements_extKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nelements_ext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 elements_ext.kt\nandroidx/lifecycle/Elements_extKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1711#2,3:47\n*E\n*S KotlinDebug\n*F\n+ 1 elements_ext.kt\nandroidx/lifecycle/Elements_extKt\n*L\n33#1,3:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0008\u001a\u00020\u0004*\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0011\u0010\r\u001a\u00020\n*\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f*\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\t\u001a\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000c\"\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljavax/lang/model/element/Element;",
        "Ljavax/lang/model/element/PackageElement;",
        "getPackage",
        "(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;",
        "",
        "getPackageQName",
        "(Ljavax/lang/model/element/Element;)Ljava/lang/String;",
        "Ljavax/lang/model/element/ExecutableElement;",
        "name",
        "(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;",
        "",
        "isPackagePrivate",
        "(Ljavax/lang/model/element/ExecutableElement;)Z",
        "isProtected",
        "Ljavax/lang/model/element/TypeElement;",
        "",
        "methods",
        "(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;",
        "method",
        "syntheticName",
        "isSyntheticMethod",
        "SYNTHETIC",
        "Ljava/lang/String;",
        "lifecycle-compiler"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final SYNTHETIC:Ljava/lang/String; = "__synthetic_"


# direct methods
.method public static final getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;
    .locals 1

    const-string v0, "$this$getPackage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/MoreElements;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object p0

    const-string v0, "MoreElements.getPackage(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getPackageQName(Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getPackageQName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Elements_extKt;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object p0

    invoke-interface {p0}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isPackagePrivate(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 4

    const-string v0, "$this$isPackagePrivate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object p0

    const-string v0, "modifiers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Modifier;

    .line 4
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    if-eq v0, v3, :cond_3

    sget-object v3, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    if-eq v0, v3, :cond_3

    sget-object v3, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_4
    :goto_2
    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public static final isProtected(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1

    const-string v0, "$this$isProtected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isSyntheticMethod(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 4

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Elements_extKt;->name(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "__synthetic_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final methods(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$methods"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ElementFilter.methodsIn(enclosedElements)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final name(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final syntheticName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 2

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__synthetic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

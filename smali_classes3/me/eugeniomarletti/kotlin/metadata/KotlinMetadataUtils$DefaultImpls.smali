.class public final Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinMetadataUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinMetadataUtils.kt\nme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KotlinMetadataUtils.kt\nme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtilsKt\n*L\n1#1,187:1\n222#2,2:188\n73#3:190\n78#3:191\n*E\n*S KotlinDebug\n*F\n+ 1 KotlinMetadataUtils.kt\nme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls\n*L\n42#1,2:188\n48#1:190\n52#1:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Ljavax/lang/model/type/ArrayType;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils$DefaultImpls;->a(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;Ljavax/lang/model/type/ArrayType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Ljavax/lang/model/type/ExecutableType;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils$DefaultImpls;->b(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;Ljavax/lang/model/type/ExecutableType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils$DefaultImpls;->c(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Ljavax/lang/model/type/TypeVariable;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils$DefaultImpls;->d(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;Ljavax/lang/model/type/TypeVariable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Ljavax/lang/model/type/WildcardType;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils$DefaultImpls;->e(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;Ljavax/lang/model/type/WildcardType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;)Ljavax/lang/model/util/Elements;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils$DefaultImpls;->f(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;)Ljavax/lang/model/util/Elements;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;)Ljavax/annotation/processing/Filer;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils$DefaultImpls;->g(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;)Ljavax/annotation/processing/Filer;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Ljavax/lang/model/element/ExecutableElement;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;"
        }
    .end annotation

    const-string v0, "methodElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;->getJvmMethodSignature(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    const/4 v2, 0x2

    .line 3
    invoke-static {v1, p2, v0, v2, v0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmProtoBufUtilKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 4
    :cond_1
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    return-object v0
.end method

.method public static i(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Lme/eugeniomarletti/kotlin/metadata/ClassData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/ClassData;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/ClassData;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    move-result-object p1

    const-string v1, "proto.functionList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p2, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;->getFunctionOrNull(Ljavax/lang/model/element/ExecutableElement;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Lme/eugeniomarletti/kotlin/metadata/PackageData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/PackageData;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/PackageData;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;->getFunctionList()Ljava/util/List;

    move-result-object p1

    const-string v1, "proto.functionList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p2, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;->getFunctionOrNull(Ljavax/lang/model/element/ExecutableElement;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    const-string v1, "asType()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;->getDescriptor(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;)Ljava/util/Locale;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils$DefaultImpls;->h(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;)Ljavax/annotation/processing/Messager;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils$DefaultImpls;->i(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;)Ljavax/annotation/processing/Messager;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils$DefaultImpls;->j(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;)Ljavax/lang/model/SourceVersion;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils$DefaultImpls;->k(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;)Ljavax/lang/model/SourceVersion;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;)Ljavax/lang/model/util/Types;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils$DefaultImpls;->l(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;)Ljavax/lang/model/util/Types;

    move-result-object p0

    return-object p0
.end method

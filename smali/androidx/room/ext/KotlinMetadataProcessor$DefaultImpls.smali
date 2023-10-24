.class public final Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ext/KotlinMetadataProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinMetadataProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinMetadataProcessor.kt\nandroidx/room/ext/KotlinMetadataProcessor$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1378#2,3:64\n1218#2:67\n1287#2,3:68\n531#2,11:71\n*E\n*S KotlinDebug\n*F\n+ 1 KotlinMetadataProcessor.kt\nandroidx/room/ext/KotlinMetadataProcessor$DefaultImpls\n*L\n37#1,3:64\n38#1:67\n38#1,3:68\n59#1,11:71\n*E\n"
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
.method private static findConstructor(Landroidx/room/ext/KotlinMetadataProcessor;Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;->h()Lme/eugeniomarletti/kotlin/metadata/ClassData;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/ClassData;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    move-result-object v0

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/ClassData;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    move-result-object p1

    .line 2
    invoke-interface {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;->getJvmMethodSignature(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getConstructorList()Ljava/util/List;

    move-result-object p2

    const-string v1, "classProto.constructorList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;

    const-string v6, "it"

    .line 6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getTypeTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    move-result-object v6

    const-string v7, "classProto.typeTable"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0, v6}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmProtoBufUtilKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 7
    :goto_1
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;

    return-object v1
.end method

.method public static getDescriptor(Landroidx/room/ext/KotlinMetadataProcessor;Ljavax/lang/model/type/ArrayType;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->a(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Ljavax/lang/model/type/ArrayType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDescriptor(Landroidx/room/ext/KotlinMetadataProcessor;Ljavax/lang/model/type/ExecutableType;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->b(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Ljavax/lang/model/type/ExecutableType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDescriptor(Landroidx/room/ext/KotlinMetadataProcessor;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->c(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDescriptor(Landroidx/room/ext/KotlinMetadataProcessor;Ljavax/lang/model/type/TypeVariable;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->d(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Ljavax/lang/model/type/TypeVariable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDescriptor(Landroidx/room/ext/KotlinMetadataProcessor;Ljavax/lang/model/type/WildcardType;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->e(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Ljavax/lang/model/type/WildcardType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getElementUtils(Landroidx/room/ext/KotlinMetadataProcessor;)Ljavax/lang/model/util/Elements;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->f(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;)Ljavax/lang/model/util/Elements;

    move-result-object p0

    return-object p0
.end method

.method public static getFiler(Landroidx/room/ext/KotlinMetadataProcessor;)Ljavax/annotation/processing/Filer;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->g(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;)Ljavax/annotation/processing/Filer;

    move-result-object p0

    return-object p0
.end method

.method public static getFunctionOrNull(Landroidx/room/ext/KotlinMetadataProcessor;Ljavax/lang/model/element/ExecutableElement;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/ext/KotlinMetadataProcessor;",
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

    invoke-static {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->h(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Ljavax/lang/model/element/ExecutableElement;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    move-result-object p0

    return-object p0
.end method

.method public static getFunctionOrNull(Landroidx/room/ext/KotlinMetadataProcessor;Lme/eugeniomarletti/kotlin/metadata/ClassData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->i(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Lme/eugeniomarletti/kotlin/metadata/ClassData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    move-result-object p0

    return-object p0
.end method

.method public static getFunctionOrNull(Landroidx/room/ext/KotlinMetadataProcessor;Lme/eugeniomarletti/kotlin/metadata/PackageData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->j(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Lme/eugeniomarletti/kotlin/metadata/PackageData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    move-result-object p0

    return-object p0
.end method

.method public static getJvmMethodSignature(Landroidx/room/ext/KotlinMetadataProcessor;Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->k(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocale(Landroidx/room/ext/KotlinMetadataProcessor;)Ljava/util/Locale;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->l(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static getMessager(Landroidx/room/ext/KotlinMetadataProcessor;)Ljavax/annotation/processing/Messager;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->m(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;)Ljavax/annotation/processing/Messager;

    move-result-object p0

    return-object p0
.end method

.method public static getOptions(Landroidx/room/ext/KotlinMetadataProcessor;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/ext/KotlinMetadataProcessor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->n(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getParameterNames(Landroidx/room/ext/KotlinMetadataProcessor;Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/ext/KotlinMetadataProcessor;",
            "Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;->h()Lme/eugeniomarletti/kotlin/metadata/ClassData;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;->getFunctionOrNull(Lme/eugeniomarletti/kotlin/metadata/ClassData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;->getValueParameterList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->findConstructor(Landroidx/room/ext/KotlinMetadataProcessor;Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ValueParameter;

    .line 5
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ValueParameter;->hasName()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p2, 0x0

    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ValueParameter;

    .line 9
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;->h()Lme/eugeniomarletti/kotlin/metadata/ClassData;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/ClassData;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    move-result-object v0

    const-string v2, "it"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ValueParameter;->getName()I

    move-result p2

    invoke-static {v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/NameResolverUtilKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;I)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object v2

    const-string p2, "data.nameResolver.getNam\u2026              .asString()"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "`"

    const-string v4, ""

    .line 11
    invoke-static/range {v2 .. v7}, Lkotlin/text/k;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "?"

    .line 12
    invoke-static {p2, v0}, Lkotlin/text/StringsKt__StringsKt;->i4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 13
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->E5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v1
.end method

.method public static getSourceVersion(Landroidx/room/ext/KotlinMetadataProcessor;)Ljavax/lang/model/SourceVersion;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->o(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;)Ljavax/lang/model/SourceVersion;

    move-result-object p0

    return-object p0
.end method

.method public static getTypeUtils(Landroidx/room/ext/KotlinMetadataProcessor;)Ljavax/lang/model/util/Types;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils$DefaultImpls;->p(Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataUtils;)Ljavax/lang/model/util/Types;

    move-result-object p0

    return-object p0
.end method

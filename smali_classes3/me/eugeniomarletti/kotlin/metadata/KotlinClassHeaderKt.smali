.class public final Lme/eugeniomarletti/kotlin/metadata/KotlinClassHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinClassHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinClassHeader.kt\nme/eugeniomarletti/kotlin/metadata/KotlinClassHeaderKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n49#2,2:99\n49#2,2:101\n1246#3:103\n1315#3,3:104\n*E\n*S KotlinDebug\n*F\n+ 1 KotlinClassHeader.kt\nme/eugeniomarletti/kotlin/metadata/KotlinClassHeaderKt\n*L\n56#1,2:99\n58#1,2:101\n95#1:103\n95#1,3:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0082\u0010\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00048@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "value",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljavax/lang/model/element/Element;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;",
        "a",
        "(Ljavax/lang/model/element/Element;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;",
        "kotlinClassHeader",
        "me.eugeniomarletti.kotlin.metadata.kotlin-metadata"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljavax/lang/model/element/Element;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;
    .locals 16

    const-string v0, "$receiver"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/lang/model/element/AnnotationMirror;

    const-string v8, "annotation"

    .line 2
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v8

    invoke-interface {v8}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v8

    if-eqz v8, :cond_12

    check-cast v8, Ljavax/lang/model/element/TypeElement;

    invoke-interface {v8}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v13, "kotlin.Metadata"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x1

    xor-int/2addr v8, v13

    if-eqz v8, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v7}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    move-result-object v7

    const-string v8, "annotation.elementValues"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/lang/model/element/AnnotationValue;

    const-string v15, "element"

    .line 4
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_11

    .line 5
    invoke-static {v8}, Lme/eugeniomarletti/kotlin/metadata/KotlinClassHeaderKt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v15, "k"

    .line 6
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    instance-of v15, v8, Ljava/lang/Integer;

    if-eqz v15, :cond_4

    .line 7
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind$Companion;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind$Companion;->a(I)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v4

    goto/16 :goto_4

    :cond_4
    const-string v15, "mv"

    .line 8
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v13, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    if-eqz v15, :cond_6

    .line 9
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    if-eqz v8, :cond_5

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H5(Ljava/util/Collection;)[I

    move-result-object v8

    array-length v13, v8

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-direct {v3, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;-><init>([I)V

    goto/16 :goto_4

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v15, "bv"

    .line 10
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 11
    new-instance v6, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    if-eqz v8, :cond_7

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H5(Ljava/util/Collection;)[I

    move-result-object v8

    array-length v13, v8

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-direct {v6, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;-><init>([I)V

    goto/16 :goto_4

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v13, "xs"

    .line 12
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    instance-of v13, v8, Ljava/lang/String;

    if-eqz v13, :cond_9

    .line 13
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    const-string v13, "xi"

    .line 14
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    instance-of v13, v8, Ljava/lang/Integer;

    if-eqz v13, :cond_a

    .line 15
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_4

    :cond_a
    const-string v13, "d1"

    .line 16
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    if-eqz v13, :cond_d

    if-eqz v8, :cond_c

    .line 17
    check-cast v8, Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 18
    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v13, "d2"

    .line 20
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    if-eqz v8, :cond_f

    .line 21
    check-cast v8, Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 22
    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v9, v2

    check-cast v9, [Ljava/lang/String;

    goto :goto_4

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v2, "pn"

    .line 24
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    instance-of v2, v8, Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 25
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    :cond_11
    :goto_4
    const/4 v13, 0x1

    goto/16 :goto_1

    .line 26
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type javax.lang.model.element.TypeElement"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-nez v4, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    if-eqz v3, :cond_18

    .line 27
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;->g()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    .line 28
    :cond_15
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v4, v0, :cond_16

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v4, v0, :cond_16

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v4, v0, :cond_17

    :cond_16
    if-nez v5, :cond_17

    const/4 v0, 0x0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    move-object v8, v0

    move-object v7, v5

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v0, 0x0

    move-object v7, v0

    move-object v8, v5

    .line 29
    :goto_6
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;

    if-eqz v3, :cond_19

    move-object v5, v3

    goto :goto_7

    .line 30
    :cond_19
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;->INVALID_VERSION:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    move-object v5, v1

    :goto_7
    if-eqz v6, :cond_1a

    goto :goto_8

    .line 31
    :cond_1a
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;->INVALID_VERSION:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    move-object v6, v1

    :goto_8
    move-object v3, v0

    .line 32
    invoke-direct/range {v3 .. v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method private static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p0, Ljavax/lang/model/element/AnnotationValue;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/lang/model/element/AnnotationValue;

    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/KotlinClassHeaderKt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0
.end method

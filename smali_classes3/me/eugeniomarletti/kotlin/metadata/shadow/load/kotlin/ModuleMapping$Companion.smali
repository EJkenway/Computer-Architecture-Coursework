.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleMapping.kt\norg/jetbrains/kotlin/load/kotlin/ModuleMapping$Companion\n+ 2 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n74#2,5:229\n279#3,7:234\n279#3,7:241\n1519#4,2:248\n1246#4:250\n1315#4,3:251\n*E\n*S KotlinDebug\n*F\n+ 1 ModuleMapping.kt\norg/jetbrains/kotlin/load/kotlin/ModuleMapping$Companion\n*L\n63#1,5:229\n77#1,7:234\n98#1,7:241\n99#1,2:248\n104#1:250\n104#1,3:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00048\u0006@\u0007X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping$Companion;",
        "",
        "",
        "bytes",
        "",
        "debugName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;",
        "configuration",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;",
        "a",
        "([BLjava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;",
        "CORRUPTED",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;",
        "EMPTY",
        "MAPPING_FILE_EXT",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "debugName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 4
    new-array v4, v0, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v4, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v6, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {v6, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;-><init>([I)V

    .line 7
    invoke-interface/range {p3 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;->getSkipMetadataVersionCheck()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;

    return-object v0

    .line 9
    :cond_3
    :goto_1
    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->parseFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getPackagePartsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "proto.shortClassNameList"

    const-string v8, "proto"

    const/4 v9, 0x0

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    .line 12
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "packageFqName"

    .line 13
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    .line 15
    new-instance v10, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;

    invoke-direct {v10, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    check-cast v10, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;

    .line 18
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "partShortName"

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 19
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v14

    const-string v15, "proto.multifileFacadeShortNameIdList"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    :cond_6
    move-object v14, v9

    :goto_3
    if-eqz v14, :cond_7

    .line 20
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;

    move-result-object v15

    const-string v5, "proto.multifileFacadeShortNameList"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v15, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v5, v9

    :goto_4
    if-eqz v5, :cond_8

    .line 21
    invoke-static {v8, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMappingKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v9

    .line 22
    :goto_5
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMappingKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 23
    :cond_9
    invoke-interface/range {p3 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;->isJvmPackageNameSupported()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNameShortNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;

    move-result-object v5

    const-string v7, "proto.classWithJvmPackageNameShortNameList"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 25
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v11

    const-string v12, "proto.classWithJvmPackageNamePackageIdList"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_a

    goto :goto_7

    .line 26
    :cond_a
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    :goto_7
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 27
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getJvmPackageNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;

    move-result-object v12

    const-string v14, "moduleProto.jvmPackageNameList"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 28
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMappingKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 29
    :cond_c
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getMetadataPartsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    .line 30
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "proto.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    .line 32
    new-instance v10, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_e
    check-cast v10, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;

    .line 35
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-virtual {v10, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 38
    :cond_f
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolverImpl;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getStringTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object v4

    const-string v5, "moduleProto.stringTable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getQualifiedNameTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v5

    const-string v6, "moduleProto.qualifiedNameTable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolverImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 39
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getAnnotationList()Ljava/util/List;

    move-result-object v0

    const-string v4, "moduleProto.annotationList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 43
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;->getId()I

    move-result v5

    invoke-static {v3, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/NameResolverUtilKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;I)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44
    :cond_10
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;

    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;

    invoke-direct {v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v3, v1, v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;-><init>(Ljava/util/Map;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 45
    :cond_11
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;

    return-object v0

    .line 46
    :catch_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->CORRUPTED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;

    return-object v0
.end method

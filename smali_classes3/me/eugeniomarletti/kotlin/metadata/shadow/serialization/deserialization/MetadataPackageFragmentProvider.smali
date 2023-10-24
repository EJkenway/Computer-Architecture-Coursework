.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragmentProvider;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragmentProvider;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "fqName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragment;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragment;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackagePartProvider;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackagePartProvider;",
        "packagePartProvider",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "storageManager",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;",
        "finder",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "moduleDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;",
        "notFoundClasses",
        "<init>",
        "(Lorg/jetbrains/kotlin/storage/StorageManager;Lorg/jetbrains/kotlin/serialization/deserialization/KotlinMetadataFinder;Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;Lorg/jetbrains/kotlin/descriptors/NotFoundClasses;Lorg/jetbrains/kotlin/descriptors/PackagePartProvider;)V",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackagePartProvider;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackagePartProvider;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v0, p5

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    const-string v3, "storageManager"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "finder"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "moduleDescriptor"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notFoundClasses"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packagePartProvider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)V

    iput-object v0, v15, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragmentProvider;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackagePartProvider;

    .line 2
    new-instance v14, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    move-object v0, v14

    .line 3
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$Default;

    .line 4
    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedClassDataFinder;

    move-object v4, v5

    invoke-direct {v5, v15}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedClassDataFinder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;)V

    .line 5
    new-instance v9, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;

    move-object v5, v9

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;

    invoke-direct {v9, v7, v8, v13}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;)V

    .line 6
    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings$Default;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings$Default;

    .line 7
    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;->DO_NOTHING:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;

    move-object v8, v9

    const-string v10, "ErrorReporter.DO_NOTHING"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;

    .line 9
    sget-object v10, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v11

    .line 11
    sget-object v16, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer$Companion;

    invoke-virtual/range {v16 .. v16}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer$Companion;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    .line 12
    sget-object v16, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider$None;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider$None;

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    sget-object v16, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$All;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    move-object/from16 v15, v16

    .line 13
    invoke-virtual/range {v17 .. v17}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;

    move-result-object v16

    .line 14
    invoke-direct/range {v0 .. v16}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDataFinder;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoader;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;)V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragment;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;->hasMetadataPackage(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object v3

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v4

    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragmentProvider;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackagePartProvider;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackagePartProvider;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

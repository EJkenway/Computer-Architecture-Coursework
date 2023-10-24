.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInsPackageFragmentProvider;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltInsPackageFragmentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsPackageFragmentProvider.kt\norg/jetbrains/kotlin/builtins/JvmBuiltInsPackageFragmentProvider\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInsPackageFragmentProvider;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "fqName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragment;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragment;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "storageManager",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;",
        "finder",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "moduleDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;",
        "notFoundClasses",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;",
        "additionalClassPartsProvider",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;",
        "platformDependentDeclarationFilter",
        "<init>",
        "(Lorg/jetbrains/kotlin/storage/StorageManager;Lorg/jetbrains/kotlin/load/kotlin/KotlinClassFinder;Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;Lorg/jetbrains/kotlin/descriptors/NotFoundClasses;Lorg/jetbrains/kotlin/descriptors/deserialization/AdditionalClassPartsProvider;Lorg/jetbrains/kotlin/descriptors/deserialization/PlatformDependentDeclarationFilter;)V",
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
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)V

    .line 2
    new-instance v9, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    move-object v0, v9

    .line 3
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration$Default;

    .line 4
    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedClassDataFinder;

    move-object v4, v5

    invoke-direct {v5, v13}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedClassDataFinder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;)V

    .line 5
    new-instance v8, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;

    move-object v5, v8

    move-object/from16 p2, v0

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;

    invoke-direct {v8, v10, v7, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;)V

    .line 6
    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings$Default;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings$Default;

    .line 7
    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;->DO_NOTHING:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    const-string v9, "ErrorReporter.DO_NOTHING"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;

    move-object/from16 v10, p5

    .line 9
    sget-object v16, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;

    move-object/from16 v13, p3

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/ClassDescriptorFactory;

    move-object/from16 v24, v2

    .line 10
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory;

    invoke-direct {v2, v11, v13}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)V

    const/16 v16, 0x0

    aput-object v2, v1, v16

    .line 11
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    invoke-direct/range {v16 .. v21}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 13
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer$Companion;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer$Companion;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer;

    move-result-object v13

    move-object/from16 v1, p0

    .line 14
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;

    move-result-object v16

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 15
    invoke-direct/range {v0 .. v16}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDataFinder;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoader;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;)V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragment;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;->findBuiltInsData(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsPackageFragmentImpl;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object v2

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsPackageFragmentImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/DeserializationComponentsForJava;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/DeserializationComponentsForJava;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;",
        "getComponents",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/DeserializationComponents;",
        "components",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "storageManager",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "moduleDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;",
        "configuration",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JavaClassDataFinder;",
        "classDataFinder",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;",
        "annotationAndConstantLoader",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;",
        "packageFragmentProvider",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;",
        "notFoundClasses",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;",
        "errorReporter",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;",
        "lookupTracker",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer;",
        "contractDeserializer",
        "<init>",
        "(Lorg/jetbrains/kotlin/storage/StorageManager;Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;Lorg/jetbrains/kotlin/serialization/deserialization/DeserializationConfiguration;Lorg/jetbrains/kotlin/load/kotlin/JavaClassDataFinder;Lorg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;Lorg/jetbrains/kotlin/load/java/lazy/LazyJavaPackageFragmentProvider;Lorg/jetbrains/kotlin/descriptors/NotFoundClasses;Lorg/jetbrains/kotlin/serialization/deserialization/ErrorReporter;Lorg/jetbrains/kotlin/incremental/components/LookupTracker;Lorg/jetbrains/kotlin/serialization/deserialization/ContractDeserializer;)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JavaClassDataFinder;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer;)V
    .locals 19

    const-string v0, "storageManager"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;

    .line 3
    new-instance v15, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    .line 4
    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings$Default;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings$Default;

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JavaFlexibleTypeDeserializer;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JavaFlexibleTypeDeserializer;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v12

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->g2()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider$None;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider$None;

    :goto_0
    move-object/from16 v16, v1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->g2()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;

    .line 8
    :goto_1
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;

    move-result-object v17

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    .line 9
    invoke-direct/range {v1 .. v17}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationConfiguration;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDataFinder;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoader;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    iput-object v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/DeserializationComponentsForJava;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    return-void
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/DeserializationComponentsForJava;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    return-object v0
.end method

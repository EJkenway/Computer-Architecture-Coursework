.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment$classDataFinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDataFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackagePartProvider;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataPackageFragmentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataPackageFragmentProvider.kt\norg/jetbrains/kotlin/serialization/deserialization/MetadataPackageFragment$classDataFinder$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n222#2,2:146\n*E\n*S KotlinDebug\n*F\n+ 1 MetadataPackageFragmentProvider.kt\norg/jetbrains/kotlin/serialization/deserialization/MetadataPackageFragment$classDataFinder$1\n*L\n83#1,2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "classId",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;",
        "findClassData",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment$classDataFinder$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findClassData(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;
    .locals 6

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment$classDataFinder$1$topLevelClassId$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment$classDataFinder$1$topLevelClassId$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->Y0(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment$classDataFinder$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;

    move-result-object v1

    invoke-interface {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;->findMetadata(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment$classDataFinder$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;

    invoke-static {v2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;Ljava/io/InputStream;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolverImpl;

    .line 4
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->getClass_List()Ljava/util/List;

    move-result-object v2

    const-string v3, "message.class_List"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    const-string v5, "classProto"

    .line 6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getFqName()I

    move-result v4

    invoke-static {v0, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/NameResolverUtilKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;I)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 7
    :goto_0
    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    if-eqz v3, :cond_2

    .line 8
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    const-string v2, "SourceElement.NO_SOURCE"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    :cond_2
    return-object v1
.end method

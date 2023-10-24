.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010*\u001a\u00020&\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u00020\u00128\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\u00020\u00178\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\"\u0010%\u001a\u00020\u001f8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010*\u001a\u00020&8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "fqName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragment;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragment;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;",
        "getPackageFragments",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "",
        "nameFilter",
        "",
        "getSubPackagesOf",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "getStorageManager",
        "()Lorg/jetbrains/kotlin/storage/StorageManager;",
        "storageManager",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;",
        "getFinder",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/KotlinMetadataFinder;",
        "finder",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;",
        "fragments",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;",
        "getComponents",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/DeserializationComponents;",
        "setComponents",
        "(Lorg/jetbrains/kotlin/serialization/deserialization/DeserializationComponents;)V",
        "components",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "getModuleDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;",
        "moduleDescriptor",
        "<init>",
        "(Lorg/jetbrains/kotlin/storage/StorageManager;Lorg/jetbrains/kotlin/serialization/deserialization/KotlinMetadataFinder;Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

.field public a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    .line 2
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;

    invoke-direct {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;)V

    invoke-interface {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;

    return-void
.end method


# virtual methods
.method public abstract a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragment;
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    if-nez v0, :cond_0

    const-string v1, "components"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/KotlinMetadataFinder;

    return-object v0
.end method

.method public final d()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    return-object v0
.end method

.method public final e()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    return-object v0
.end method

.method public final f(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    return-void
.end method

.method public getPackageFragments(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSubPackagesOf(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

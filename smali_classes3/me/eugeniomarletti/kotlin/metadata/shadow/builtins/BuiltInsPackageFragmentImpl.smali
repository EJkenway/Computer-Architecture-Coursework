.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsPackageFragmentImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragmentImpl;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsPackageFragment;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuiltInsPackageFragmentImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsPackageFragmentImpl.kt\norg/jetbrains/kotlin/builtins/BuiltInsPackageFragmentImpl\n*L\n1#1,45:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsPackageFragmentImpl;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsPackageFragment;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragmentImpl;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "fqName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "storageManager",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "module",
        "Ljava/io/InputStream;",
        "inputStream",
        "<init>",
        "(Lorg/jetbrains/kotlin/name/FqName;Lorg/jetbrains/kotlin/storage/StorageManager;Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;Ljava/io/InputStream;)V",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Ljava/io/InputStream;)V
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsBinaryVersion;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsBinaryVersion$Companion;

    invoke-virtual {v0, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsBinaryVersion$Companion;->a(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsBinaryVersion;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsBinaryVersion;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p4, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p4, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p4, "inputStream.use { stream\u2026ocol.extensionRegistry)\n}"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragmentImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedContainerSource;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kotlin built-in definition format version is not supported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object p3, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsBinaryVersion;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsBinaryVersion;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Please update Kotlin"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

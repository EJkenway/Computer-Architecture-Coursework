.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "storageManager",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "builtInsModule",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/ClassDescriptorFactory;",
        "classDescriptorFactories",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;",
        "platformDependentDeclarationFilter",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;",
        "additionalClassPartsProvider",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;",
        "createPackageFragmentProvider",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Ljava/lang/Iterable;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;",
        "Companion",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader$Companion;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader$Companion;

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader$Companion;

    return-void
.end method


# virtual methods
.method public abstract createPackageFragmentProvider(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Ljava/lang/Iterable;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
            "Ljava/lang/Iterable<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/ClassDescriptorFactory;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;"
        }
    .end annotation
.end method

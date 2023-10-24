.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltIns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/platform/JvmBuiltIns\n*L\n1#1,67:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "moduleDescriptor",
        "",
        "isAdditionalBuiltInsFeatureSupported",
        "",
        "h2",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Z)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;",
        "A0",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;",
        "l",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/ClassDescriptorFactory;",
        "kotlin.jvm.PlatformType",
        "f2",
        "()Ljava/util/List;",
        "b",
        "Z",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "ownerModuleDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;",
        "c",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;",
        "getSettings",
        "()Lorg/jetbrains/kotlin/load/kotlin/JvmBuiltInsSettings;",
        "settings",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "storageManager",
        "loadBuiltInsFromCurrentClassLoader",
        "<init>",
        "(Lorg/jetbrains/kotlin/storage/StorageManager;Z)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

.field private b:Z

.field private final c:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lorg/jetbrains/kotlin/load/kotlin/JvmBuiltInsSettings;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Z)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->b:Z

    .line 4
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns$settings$2;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns$settings$2;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V

    invoke-interface {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->j()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Z)V

    return-void
.end method

.method public static final synthetic b2(Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    return-object p0
.end method

.method public static final synthetic c2(Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->b:Z

    return p0
.end method

.method public static final synthetic d2(Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->b:Z

    return-void
.end method

.method public static final synthetic e2(Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    return-void
.end method


# virtual methods
.method public A0()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->g2()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->f2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/ClassDescriptorFactory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->O()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->O0()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object v3

    const-string v2, "storageManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->F()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v4

    const-string v2, "builtInsModule"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n4(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g2()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;
    .locals 3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;

    return-object v0
.end method

.method public final h2(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Z)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    .line 3
    iput-boolean p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->b:Z

    return-void
.end method

.method public l()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/AdditionalClassPartsProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->g2()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;

    move-result-object v0

    return-object v0
.end method

.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/CompositePackageFragmentProvider;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2\n+ 2 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n19#2:162\n1519#3,2:163\n1246#3:165\n1315#3,3:166\n*E\n*S KotlinDebug\n*F\n+ 1 ModuleDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2\n*L\n83#1:162\n86#1,2:163\n92#1:165\n92#1,3:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/CompositePackageFragmentProvider;",
        "invoke",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/CompositePackageFragmentProvider;",
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
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/CompositePackageFragmentProvider;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/CompositePackageFragmentProvider;
    .locals 3

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDependencies;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDependencies;->getAllDependencies()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;

    .line 6
    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;

    .line 10
    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/CompositePackageFragmentProvider;

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/CompositePackageFragmentProvider;-><init>(Ljava/util/List;)V

    return-object v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set before querying module content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

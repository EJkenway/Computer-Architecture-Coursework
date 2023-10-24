.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl$packages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "fqName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;",
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

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl$packages$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl$packages$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl$packages$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V

    return-object v0
.end method

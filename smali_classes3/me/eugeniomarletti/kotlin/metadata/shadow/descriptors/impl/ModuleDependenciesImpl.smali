.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDependenciesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDependencies;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\n\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDependenciesImpl;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDependencies;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;",
        "a",
        "Ljava/util/Set;",
        "getModulesWhoseInternalsAreVisible",
        "()Ljava/util/Set;",
        "modulesWhoseInternalsAreVisible",
        "",
        "b",
        "Ljava/util/List;",
        "getExpectedByDependencies",
        "()Ljava/util/List;",
        "expectedByDependencies",
        "getAllDependencies",
        "allDependencies",
        "<init>",
        "(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;",
            ">;",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;",
            ">;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modulesWhoseInternalsAreVisible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedByDependencies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDependenciesImpl;->a:Ljava/util/List;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDependenciesImpl;->a:Ljava/util/Set;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDependenciesImpl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAllDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDependenciesImpl;->a:Ljava/util/List;

    return-object v0
.end method

.method public getExpectedByDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDependenciesImpl;->b:Ljava/util/List;

    return-object v0
.end method

.method public getModulesWhoseInternalsAreVisible()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDependenciesImpl;->a:Ljava/util/Set;

    return-object v0
.end method

.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDependencies;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDependencies;",
        "",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;",
        "getExpectedByDependencies",
        "()Ljava/util/List;",
        "expectedByDependencies",
        "getAllDependencies",
        "allDependencies",
        "",
        "getModulesWhoseInternalsAreVisible",
        "()Ljava/util/Set;",
        "modulesWhoseInternalsAreVisible",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAllDependencies()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExpectedByDependencies()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModulesWhoseInternalsAreVisible()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;",
            ">;"
        }
    .end annotation
.end method

.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor$Capability;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001.J\u0011\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u001b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0016\"\u0004\u0008\u0001\u0010\u00172\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00182\u0006\u0010\u001a\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010 \u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH&\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00000\"8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00000\"8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0016\u0010(\u001a\u00020\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020*8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "getContainingDeclaration",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "targetModule",
        "",
        "shouldSeeInternalsOf",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "fqName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;",
        "getPackage",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;",
        "Lkotlin/Function1;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "nameFilter",
        "",
        "getSubPackagesOf",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
        "",
        "assertValid",
        "()V",
        "R",
        "D",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;",
        "visitor",
        "data",
        "accept",
        "(Lorg/jetbrains/kotlin/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;",
        "T",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor$Capability;",
        "capability",
        "getCapability",
        "(Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor$Capability;)Ljava/lang/Object;",
        "",
        "getExpectedByModules",
        "()Ljava/util/List;",
        "expectedByModules",
        "getAllDependencyModules",
        "allDependencyModules",
        "isValid",
        "()Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;",
        "getBuiltIns",
        "()Lorg/jetbrains/kotlin/builtins/KotlinBuiltIns;",
        "builtIns",
        "Capability",
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
.method public abstract accept(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation
.end method

.method public abstract assertValid()V
.end method

.method public abstract getAllDependencyModules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;
.end method

.method public abstract getCapability(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor$Capability;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor$Capability<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
.end method

.method public abstract getExpectedByModules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackage(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;
.end method

.method public abstract getSubPackagesOf(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
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
.end method

.method public abstract isValid()Z
.end method

.method public abstract shouldSeeInternalsOf(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Z
.end method

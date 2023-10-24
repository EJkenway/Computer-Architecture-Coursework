.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/SingleModuleClassResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/ModuleClassResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@GX\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/SingleModuleClassResolver;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/ModuleClassResolver;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;",
        "javaClass",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "resolveClass",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;",
        "<set-?>",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;",
        "getResolver",
        "()Lorg/jetbrains/kotlin/resolve/jvm/JavaDescriptorResolver;",
        "setResolver",
        "(Lorg/jetbrains/kotlin/resolve/jvm/JavaDescriptorResolver;)V",
        "resolver",
        "<init>",
        "()V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/SingleModuleClassResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;

    if-nez v0, :cond_0

    const-string v1, "resolver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;)V
    .locals 1
    .annotation runtime Lme/eugeniomarletti/kotlin/metadata/shadow/javax/inject/Inject;
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/SingleModuleClassResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;

    return-void
.end method

.method public resolveClass(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 2

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/SingleModuleClassResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;

    if-nez v0, :cond_0

    const-string v1, "resolver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1
.end method

.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;->visitModuleDeclaration(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

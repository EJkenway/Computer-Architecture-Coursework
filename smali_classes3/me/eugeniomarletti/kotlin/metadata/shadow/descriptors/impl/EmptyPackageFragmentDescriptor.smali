.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EmptyPackageFragmentDescriptor;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PackageFragmentDescriptorImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EmptyPackageFragmentDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PackageFragmentDescriptorImpl;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;",
        "b",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "module",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "fqName",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;Lorg/jetbrains/kotlin/name/FqName;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PackageFragmentDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)V

    return-void
.end method


# virtual methods
.method public b()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;

    return-object v0
.end method

.method public bridge synthetic getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EmptyPackageFragmentDescriptor;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;

    move-result-object v0

    return-object v0
.end method

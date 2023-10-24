.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$TopLevelPackages;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopLevelPackages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$TopLevelPackages;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "descriptor",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z",
        "",
        "b",
        "()I",
        "fullyExcludedDescriptorKinds",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$TopLevelPackages;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$TopLevelPackages;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$TopLevelPackages;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$TopLevelPackages;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$TopLevelPackages;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    if-eqz v0, :cond_0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;

    if-eqz v0, :cond_1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p1

    const-string v0, "fqName.parent()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->d()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$Extensions;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$NonExtensions;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$EnumEntry;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$TopLevelPackages;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "descriptor",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z",
        "",
        "kotlin.jvm.PlatformType",
        "toString",
        "()Ljava/lang/String;",
        "",
        "b",
        "()I",
        "fullyExcludedDescriptorKinds",
        "<init>",
        "()V",
        "EnumEntry",
        "Extensions",
        "NonExtensions",
        "TopLevelPackages",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
.end method

.method public abstract b()I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

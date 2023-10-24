.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$NonExtensions;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonExtensions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$NonExtensions;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "descriptor",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z",
        "",
        "I",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$NonExtensions;

.field private static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$NonExtensions;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$NonExtensions;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$NonExtensions;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$NonExtensions;

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter$Companion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter$Companion;->b()I

    move-result v1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter$Companion;->e()I

    move-result v2

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter$Companion;->k()I

    move-result v0

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$NonExtensions;->a:I

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
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    if-eqz v0, :cond_1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindExclude$NonExtensions;->a:I

    return v0
.end method

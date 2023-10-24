.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation$Companion;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "T",
        "descriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation;",
        "createDeprecated",
        "(Lorg/jetbrains/kotlin/descriptors/DeclarationDescriptor;)Lorg/jetbrains/kotlin/descriptors/DescriptorWithDeprecation;",
        "createNonDeprecated",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
            ">(TT;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Z)V

    return-object v0
.end method

.method public final b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
            ">(TT;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Z)V

    return-object v0
.end method

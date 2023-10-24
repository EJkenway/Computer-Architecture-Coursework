.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoPlatformDependent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "classDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
        "functionDescriptor",
        "",
        "isFunctionAvailable",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;)Z",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFunctionAvailable(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilterKt;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p2

    invoke-interface {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->hasAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

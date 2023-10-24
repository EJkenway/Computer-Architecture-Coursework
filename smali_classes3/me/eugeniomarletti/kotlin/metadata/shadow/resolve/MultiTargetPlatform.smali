.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Common;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u0005\u0004\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;",
        "",
        "<init>",
        "()V",
        "Companion",
        "Common",
        "Specific",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Common;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;",
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
.field public static final CAPABILITY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor$Capability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor$Capability<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Companion;

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor$Capability;

    const-string v1, "MULTI_TARGET_PLATFORM"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor$Capability;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;->CAPABILITY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor$Capability;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;-><init>()V

    return-void
.end method

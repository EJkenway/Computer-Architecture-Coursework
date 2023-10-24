.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$All;",
        "d2",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$All;",
        "<init>",
        "()V",
        "Companion",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns$Companion;

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns$Companion;

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns$Companion$initializer$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns$Companion$initializer$1;

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;-><init>()V

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->j()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns;-><init>()V

    return-void
.end method

.method public static final synthetic b2()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;

    return-object v0
.end method

.method public static final c2()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns$Companion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns$Companion;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/FallbackBuiltIns;->d2()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    move-result-object v0

    return-object v0
.end method

.method public d2()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$All;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$All;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    return-object v0
.end method

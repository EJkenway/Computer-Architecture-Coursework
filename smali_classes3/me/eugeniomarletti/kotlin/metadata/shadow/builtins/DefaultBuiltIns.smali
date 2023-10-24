.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns$Companion;

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns$Companion;

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns$Companion$initializer$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns$Companion$initializer$1;

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;

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
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;-><init>()V

    return-void
.end method

.method public static final synthetic b2()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;

    return-object v0
.end method

.method public static final c2()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns$Companion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns$Companion;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;

    move-result-object v0

    return-object v0
.end method

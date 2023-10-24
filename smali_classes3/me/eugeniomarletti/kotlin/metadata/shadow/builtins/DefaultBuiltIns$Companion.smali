.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns$Companion;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;",
        "getInstance",
        "()Lorg/jetbrains/kotlin/builtins/DefaultBuiltIns;",
        "Instance$annotations",
        "()V",
        "Instance",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;",
        "initializer",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;",
        "<init>",
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
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;->b2()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsInitializer;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/DefaultBuiltIns;

    return-object v0
.end method

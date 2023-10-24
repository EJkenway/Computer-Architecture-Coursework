.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/FunctionPlaceholders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/FunctionPlaceholders;",
        "",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "argumentTypes",
        "",
        "hasDeclaredArguments",
        "a",
        "(Ljava/util/List;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;",
        "builtIns",
        "<init>",
        "(Lorg/jetbrains/kotlin/builtins/KotlinBuiltIns;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;)V
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FunctionPlaceholders;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;Z)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;"
        }
    .end annotation

    const-string v0, "argumentTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FunctionPlaceholderTypeConstructor;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FunctionPlaceholders;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    invoke-direct {v0, p1, p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FunctionPlaceholderTypeConstructor;-><init>(Ljava/util/List;ZLme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;)V

    const-string p1, "function placeholder type"

    .line 2
    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->r(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    const-string p2, "ErrorUtils.createErrorTy\u2026ents, builtIns)\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

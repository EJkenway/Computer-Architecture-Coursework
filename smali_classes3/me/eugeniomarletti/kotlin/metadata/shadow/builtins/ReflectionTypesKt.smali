.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypesKt;
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001c\u0010\u0005\u001a\u00020\u00008\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "K_FUNCTION_PREFIX",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "getKOTLIN_REFLECT_FQ_NAME",
        "()Lorg/jetbrains/kotlin/name/FqName;",
        "KOTLIN_REFLECT_FQ_NAME",
        "descriptors"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "KFunction"

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "kotlin.reflect"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypesKt;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v0, "KFunction"

    .line 2
    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypesKt;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypesKt;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypesKt;->a:Ljava/lang/String;

    return-object v0
.end method

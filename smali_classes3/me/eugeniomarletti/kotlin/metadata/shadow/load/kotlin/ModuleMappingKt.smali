.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMappingKt;
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "packageFqName",
        "className",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "descriptors.jvm"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMappingKt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;

    move-result-object p0

    const-string p1, "JvmClassName.byFqNameWit\u2026e.identifier(className)))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JvmClassName.byFqNameWit\u2026className))).internalName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

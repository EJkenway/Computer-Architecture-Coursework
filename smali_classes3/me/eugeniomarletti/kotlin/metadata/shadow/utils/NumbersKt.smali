.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/utils/NumbersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nnumbers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 numbers.kt\norg/jetbrains/kotlin/utils/NumbersKt\n*L\n1#1,26:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "value",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/NumberWithRadix;",
        "a",
        "(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/NumberWithRadix;",
        "util.runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/NumberWithRadix;
    .locals 5

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    if-nez v0, :cond_3

    const-string v0, "0X"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "0b"

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0B"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/NumberWithRadix;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/NumberWithRadix;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/NumberWithRadix;

    invoke-direct {v0, p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/NumberWithRadix;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/NumberWithRadix;

    invoke-direct {v1, p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/NumberWithRadix;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method

.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/FunctionPlaceholdersKt;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "",
        "isFunctionPlaceholder",
        "(Lorg/jetbrains/kotlin/types/KotlinType;)Z",
        "descriptors"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p0

    instance-of p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FunctionPlaceholderTypeConstructor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

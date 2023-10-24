.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/util/ModifierChecksKt;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z",
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
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/OperatorChecks;

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/AbstractModifierChecks;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/util/CheckResult;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/CheckResult;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

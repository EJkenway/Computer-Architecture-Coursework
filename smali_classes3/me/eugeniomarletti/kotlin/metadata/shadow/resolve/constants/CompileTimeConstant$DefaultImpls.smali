.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant;->getParameters()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant$Parameters;->a()Z

    move-result p0

    return p0
.end method

.method public static b(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant;->getParameters()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant$Parameters;->b()Z

    move-result p0

    return p0
.end method

.method public static c(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant;->getParameters()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant$Parameters;->c()Z

    move-result p0

    return p0
.end method

.method public static d(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant<",
            "+TT;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ")TT;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant;->toConstantValue(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant;->getParameters()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/CompileTimeConstant$Parameters;->d()Z

    move-result p0

    return p0
.end method

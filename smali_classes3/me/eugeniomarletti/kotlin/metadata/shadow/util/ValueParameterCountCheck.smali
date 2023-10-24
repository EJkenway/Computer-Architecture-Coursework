.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$NoValueParameters;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$SingleValueParameter;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$AtLeast;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$Equals;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;",
        "",
        "a",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "<init>",
        "(Ljava/lang/String;)V",
        "AtLeast",
        "Equals",
        "NoValueParameters",
        "SingleValueParameter",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$NoValueParameters;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$SingleValueParameter;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$AtLeast;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$Equals;",
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
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck;->a:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check$DefaultImpls;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

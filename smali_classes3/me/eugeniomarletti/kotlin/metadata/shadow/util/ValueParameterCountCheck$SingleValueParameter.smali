.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$SingleValueParameter;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleValueParameter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$SingleValueParameter;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
        "functionDescriptor",
        "",
        "check",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$SingleValueParameter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$SingleValueParameter;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$SingleValueParameter;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck$SingleValueParameter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must have a single value parameter"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ValueParameterCountCheck;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public check(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

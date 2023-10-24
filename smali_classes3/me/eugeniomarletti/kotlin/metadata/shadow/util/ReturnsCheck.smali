.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsBoolean;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsInt;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsUnit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB*\u0008\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0016\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u0082\u0001\u0003\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/Check;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
        "functionDescriptor",
        "",
        "check",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z",
        "",
        "a",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "Lkotlin/Function1;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function1;",
        "getType",
        "()Lkotlin/jvm/functions/Function1;",
        "type",
        "b",
        "name",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "ReturnsBoolean",
        "ReturnsInt",
        "ReturnsUnit",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsBoolean;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsInt;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsUnit;",
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

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck;->b:Ljava/lang/String;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "must return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck;->b:Ljava/lang/String;

    return-object v0
.end method

.method public check(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck;->a:Lkotlin/jvm/functions/Function1;

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

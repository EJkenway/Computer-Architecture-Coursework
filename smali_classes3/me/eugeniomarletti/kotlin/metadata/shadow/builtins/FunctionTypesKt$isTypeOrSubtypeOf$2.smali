.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt$isTypeOrSubtypeOf$2;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt;->v(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt$isTypeOrSubtypeOf$2",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "",
        "current",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z",
        "b",
        "()Ljava/lang/Boolean;",
        "Z",
        "result",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field private a:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt$isTypeOrSubtypeOf$2;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt$isTypeOrSubtypeOf$2;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt$isTypeOrSubtypeOf$2;->a:Z

    .line 3
    :cond_0
    iget-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt$isTypeOrSubtypeOf$2;->a:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt$isTypeOrSubtypeOf$2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic beforeChildren(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt$isTypeOrSubtypeOf$2;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/FunctionTypesKt$isTypeOrSubtypeOf$2;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

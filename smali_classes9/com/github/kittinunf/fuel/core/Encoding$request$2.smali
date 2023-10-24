.class public final Lcom/github/kittinunf/fuel/core/Encoding$request$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/kittinunf/fuel/core/Request;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request;",
        "invoke",
        "()Lcom/github/kittinunf/fuel/core/Request;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kittinunf/fuel/core/Encoding;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Encoding;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding$request$2;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/kittinunf/fuel/core/Request;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding$request$2;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-static {v0}, Lcom/github/kittinunf/fuel/core/Encoding;->c(Lcom/github/kittinunf/fuel/core/Encoding;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Encoding$request$2;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-virtual {v1}, Lcom/github/kittinunf/fuel/core/Encoding;->f()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/Encoding$request$2;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-virtual {v2}, Lcom/github/kittinunf/fuel/core/Encoding;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/kittinunf/fuel/core/Encoding$request$2;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-virtual {v3}, Lcom/github/kittinunf/fuel/core/Encoding;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Request;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/Encoding$request$2;->invoke()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    return-object v0
.end method

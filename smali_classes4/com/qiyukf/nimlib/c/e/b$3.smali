.class final Lcom/qiyukf/nimlib/c/e/b$3;
.super Ljava/lang/Object;
.source "EventSubscribeServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/b;->querySubscribeEvent(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic b:Lcom/qiyukf/nimlib/c/e/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/b;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/b$3;->b:Lcom/qiyukf/nimlib/c/e/b;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/e/b$3;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/b$3;->a:Lcom/qiyukf/nimlib/i/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(Ljava/lang/Throwable;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    :cond_0
    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/b$3;->a:Lcom/qiyukf/nimlib/i/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/b$3;->a:Lcom/qiyukf/nimlib/i/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    :cond_0
    return-void
.end method

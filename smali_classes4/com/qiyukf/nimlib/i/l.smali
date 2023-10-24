.class Lcom/qiyukf/nimlib/i/l;
.super Ljava/lang/Object;
.source "TransactionFuture.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/AbortableFuture;


# instance fields
.field private a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field private b:Lcom/qiyukf/nimlib/i/j;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/l;->b:Lcom/qiyukf/nimlib/i/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/l;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/l;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->i()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/i/l;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/i/j;->j()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/l;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/l;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/i/l;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/l;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/i/l;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/i/j;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    return-void
.end method

.method public abort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/l;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-static {v0}, Lcom/qiyukf/nimlib/i/a;->b(Lcom/qiyukf/nimlib/i/j;)Z

    move-result v0

    return v0
.end method

.method public final setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/l;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    return-void
.end method

.class public Lbolts/Task$15$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/Task$15;


# direct methods
.method public constructor <init>(Lbolts/Task$15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/Task$15$a;->a:Lbolts/Task$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/Task;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/Task$15$a;->a:Lbolts/Task$15;

    iget-object v0, v0, Lbolts/Task$15;->val$ct:Lbolts/CancellationToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/CancellationToken;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbolts/Task$15$a;->a:Lbolts/Task$15;

    iget-object p1, p1, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->b()V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lbolts/Task$15$a;->a:Lbolts/Task$15;

    iget-object p1, p1, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->b()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lbolts/Task$15$a;->a:Lbolts/Task$15;

    iget-object v0, v0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/Task;->A()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lbolts/Task$15$a;->a:Lbolts/Task$15;

    iget-object v0, v0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/Task;->B()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/Task$15$a;->a(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

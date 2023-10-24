.class public final Lbolts/Task$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->h(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$continuation:Lbolts/Continuation;

.field public final synthetic val$ct:Lbolts/CancellationToken;

.field public final synthetic val$task:Lbolts/Task;

.field public final synthetic val$tcs:Lbolts/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/Task$14;->val$ct:Lbolts/CancellationToken;

    iput-object p2, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    iput-object p3, p0, Lbolts/Task$14;->val$continuation:Lbolts/Continuation;

    iput-object p4, p0, Lbolts/Task$14;->val$task:Lbolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/Task$14;->val$ct:Lbolts/CancellationToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/CancellationToken;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/Task$14;->val$continuation:Lbolts/Continuation;

    iget-object v1, p0, Lbolts/Task$14;->val$task:Lbolts/Task;

    invoke-interface {v0, v1}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :catch_1
    iget-object v0, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->b()V

    :goto_0
    return-void
.end method

.class public final Lbolts/Task$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->x(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/CancellationToken;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$tcs:Lbolts/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lbolts/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/Task$1;->val$tcs:Lbolts/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/Task$1;->val$tcs:Lbolts/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->f(Ljava/lang/Object;)Z

    return-void
.end method

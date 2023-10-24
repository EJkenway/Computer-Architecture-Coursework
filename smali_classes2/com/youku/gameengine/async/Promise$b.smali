.class public final Lcom/youku/gameengine/async/Promise$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/async/Promise$IOnRejectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/gameengine/async/Promise;->c([Lcom/youku/gameengine/async/Promise;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;


# direct methods
.method public constructor <init>(Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/gameengine/async/Promise$b;->a:Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;

    iput p2, p0, Lcom/youku/gameengine/async/Promise$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRejected(Lcom/youku/gameengine/async/Value;)Lcom/youku/gameengine/async/Value;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$b;->a:Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;

    iget v1, p0, Lcom/youku/gameengine/async/Promise$b;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->k(ILcom/youku/gameengine/async/Value;)V

    .line 2
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$b;->a:Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;

    iget-object v0, v0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->a:Lcom/youku/gameengine/async/Promise$IResultReceiver;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/async/Promise$IResultReceiver;->reject(Lcom/youku/gameengine/async/Value;)V

    const/4 p1, 0x0

    return-object p1
.end method

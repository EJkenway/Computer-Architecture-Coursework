.class public Lcom/youku/gameengine/async/Promise$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/async/Promise$IResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/gameengine/async/Promise;-><init>(Lcom/youku/gameengine/async/Promise$IExecutor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/gameengine/async/Promise;


# direct methods
.method public constructor <init>(Lcom/youku/gameengine/async/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/gameengine/async/Promise$i;->a:Lcom/youku/gameengine/async/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Lcom/youku/gameengine/async/Value;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/youku/gameengine/async/Value;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/youku/gameengine/async/Value;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youku/gameengine/async/Promise;

    .line 4
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$i;->a:Lcom/youku/gameengine/async/Promise;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;

    .line 5
    iput-object v1, v0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise$IOnRejectedListener;

    .line 6
    iput-object p1, v0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise;

    .line 7
    invoke-virtual {p1, v0}, Lcom/youku/gameengine/async/Promise;->a(Lcom/youku/gameengine/async/Promise;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$i;->a:Lcom/youku/gameengine/async/Promise;

    invoke-virtual {v0, p1}, Lcom/youku/gameengine/async/Promise;->k(Lcom/youku/gameengine/async/Value;)V

    .line 9
    iget-object p1, p0, Lcom/youku/gameengine/async/Promise$i;->a:Lcom/youku/gameengine/async/Promise;

    invoke-virtual {p1}, Lcom/youku/gameengine/async/Promise;->m()V

    :goto_0
    return-void
.end method

.method public resolve(Lcom/youku/gameengine/async/Value;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/youku/gameengine/async/Value;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/youku/gameengine/async/Value;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youku/gameengine/async/Promise;

    .line 4
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$i;->a:Lcom/youku/gameengine/async/Promise;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;

    .line 5
    iput-object v1, v0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise$IOnRejectedListener;

    .line 6
    iput-object p1, v0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise;

    .line 7
    invoke-virtual {p1, v0}, Lcom/youku/gameengine/async/Promise;->a(Lcom/youku/gameengine/async/Promise;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$i;->a:Lcom/youku/gameengine/async/Promise;

    invoke-virtual {v0, p1}, Lcom/youku/gameengine/async/Promise;->l(Lcom/youku/gameengine/async/Value;)V

    .line 9
    iget-object p1, p0, Lcom/youku/gameengine/async/Promise$i;->a:Lcom/youku/gameengine/async/Promise;

    invoke-virtual {p1}, Lcom/youku/gameengine/async/Promise;->m()V

    :goto_0
    return-void
.end method

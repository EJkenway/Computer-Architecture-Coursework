.class public Lcom/taobao/weaver/broadcast/MessageChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Lcom/taobao/weaver/broadcast/MessageCallback;

.field private final a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/weaver/broadcast/MessageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weaver/broadcast/MessageChannel;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/taobao/weaver/broadcast/MessageChannel;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/weaver/broadcast/MessageChannel;->a:Lcom/taobao/weaver/broadcast/MessageCallback;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/taobao/weaver/broadcast/MessageChannel;->a:Z

    .line 6
    invoke-static {p1}, Lcom/taobao/weaver/broadcast/MessageChannelManager;->b(Landroid/content/Context;)Lcom/taobao/weaver/broadcast/MessageChannelManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/taobao/weaver/broadcast/MessageChannelManager;->e(Lcom/taobao/weaver/broadcast/MessageChannel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weaver/broadcast/MessageChannel;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weaver/broadcast/MessageChannel;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/weaver/broadcast/MessageChannelManager;->b(Landroid/content/Context;)Lcom/taobao/weaver/broadcast/MessageChannelManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weaver/broadcast/MessageChannelManager;->f(Lcom/taobao/weaver/broadcast/MessageChannel;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/weaver/broadcast/MessageChannel;->a:Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/broadcast/MessageChannel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/broadcast/MessageChannel;->a:Lcom/taobao/weaver/broadcast/MessageCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/weaver/broadcast/MessageCallback;->onMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/broadcast/MessageChannel;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/weaver/broadcast/MessageChannelManager;->b(Landroid/content/Context;)Lcom/taobao/weaver/broadcast/MessageChannelManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/weaver/broadcast/MessageChannelManager;->c(Lcom/taobao/weaver/broadcast/MessageChannel;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/taobao/weaver/broadcast/MessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weaver/broadcast/MessageChannel;->a:Lcom/taobao/weaver/broadcast/MessageCallback;

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weaver/broadcast/MessageChannel;->a()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

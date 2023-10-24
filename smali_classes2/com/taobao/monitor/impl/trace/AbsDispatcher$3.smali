.class public Lcom/taobao/monitor/impl/trace/AbsDispatcher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/impl/trace/AbsDispatcher;

.field public final synthetic val$listenerCaller:Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/trace/AbsDispatcher;Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/trace/AbsDispatcher$3;->this$0:Lcom/taobao/monitor/impl/trace/AbsDispatcher;

    iput-object p2, p0, Lcom/taobao/monitor/impl/trace/AbsDispatcher$3;->val$listenerCaller:Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/trace/AbsDispatcher$3;->this$0:Lcom/taobao/monitor/impl/trace/AbsDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->a(Lcom/taobao/monitor/impl/trace/AbsDispatcher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/taobao/monitor/impl/trace/AbsDispatcher$3;->val$listenerCaller:Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;

    invoke-interface {v2, v1}, Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;->callListener(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

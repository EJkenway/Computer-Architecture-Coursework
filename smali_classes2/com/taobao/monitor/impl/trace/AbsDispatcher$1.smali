.class public Lcom/taobao/monitor/impl/trace/AbsDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/trace/AbsDispatcher;->addListener(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/impl/trace/AbsDispatcher;

.field public final synthetic val$listener:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/trace/AbsDispatcher;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/trace/AbsDispatcher$1;->this$0:Lcom/taobao/monitor/impl/trace/AbsDispatcher;

    iput-object p2, p0, Lcom/taobao/monitor/impl/trace/AbsDispatcher$1;->val$listener:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/trace/AbsDispatcher$1;->this$0:Lcom/taobao/monitor/impl/trace/AbsDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->a(Lcom/taobao/monitor/impl/trace/AbsDispatcher;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/trace/AbsDispatcher$1;->val$listener:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/trace/AbsDispatcher$1;->this$0:Lcom/taobao/monitor/impl/trace/AbsDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->a(Lcom/taobao/monitor/impl/trace/AbsDispatcher;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/trace/AbsDispatcher$1;->val$listener:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

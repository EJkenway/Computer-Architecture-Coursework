.class public Lcom/taobao/phenix/chain/PhenixProduceListener$1;
.super Lcom/taobao/rxm/schedule/ScheduledAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/phenix/chain/PhenixProduceListener;->c(Ljava/lang/Class;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/phenix/chain/PhenixProduceListener;


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/chain/PhenixProduceListener;ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/chain/PhenixProduceListener$1;->this$0:Lcom/taobao/phenix/chain/PhenixProduceListener;

    invoke-direct {p0, p2, p3, p4}, Lcom/taobao/rxm/schedule/ScheduledAction;-><init>(ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/phenix/intf/event/MemCacheMissPhenixEvent;

    iget-object p2, p0, Lcom/taobao/phenix/chain/PhenixProduceListener$1;->this$0:Lcom/taobao/phenix/chain/PhenixProduceListener;

    invoke-static {p2}, Lcom/taobao/phenix/chain/PhenixProduceListener;->a(Lcom/taobao/phenix/chain/PhenixProduceListener;)Lcom/taobao/phenix/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/phenix/request/ImageRequest;->O()Lcom/taobao/phenix/intf/PhenixTicket;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/taobao/phenix/intf/event/MemCacheMissPhenixEvent;-><init>(Lcom/taobao/phenix/intf/PhenixTicket;)V

    .line 2
    iget-object p2, p0, Lcom/taobao/phenix/chain/PhenixProduceListener$1;->this$0:Lcom/taobao/phenix/chain/PhenixProduceListener;

    invoke-static {p2}, Lcom/taobao/phenix/chain/PhenixProduceListener;->a(Lcom/taobao/phenix/chain/PhenixProduceListener;)Lcom/taobao/phenix/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taobao/phenix/intf/event/PhenixEvent;->d(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/taobao/phenix/chain/PhenixProduceListener$1;->this$0:Lcom/taobao/phenix/chain/PhenixProduceListener;

    invoke-static {p2}, Lcom/taobao/phenix/chain/PhenixProduceListener;->b(Lcom/taobao/phenix/chain/PhenixProduceListener;)Lcom/taobao/phenix/intf/event/IPhenixListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/taobao/phenix/intf/event/IPhenixListener;->onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z

    return-void
.end method

.class public Lcom/taobao/rxm/produce/BaseChainProducer$1;
.super Lcom/taobao/rxm/schedule/ScheduledAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/rxm/produce/BaseChainProducer;->w(Lcom/taobao/rxm/schedule/Scheduler;Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/rxm/produce/BaseChainProducer;


# direct methods
.method public constructor <init>(Lcom/taobao/rxm/produce/BaseChainProducer;ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/rxm/produce/BaseChainProducer$1;->this$0:Lcom/taobao/rxm/produce/BaseChainProducer;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/taobao/rxm/schedule/ScheduledAction;-><init>(ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Z)V

    return-void
.end method


# virtual methods
.method public run(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/produce/BaseChainProducer$1;->this$0:Lcom/taobao/rxm/produce/BaseChainProducer;

    invoke-static {v0, p1, p2, p0}, Lcom/taobao/rxm/produce/BaseChainProducer;->C(Lcom/taobao/rxm/produce/BaseChainProducer;Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;Lcom/taobao/rxm/schedule/ScheduledAction;)V

    return-void
.end method

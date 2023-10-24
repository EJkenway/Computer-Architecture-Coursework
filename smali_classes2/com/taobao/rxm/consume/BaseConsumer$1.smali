.class public Lcom/taobao/rxm/consume/BaseConsumer$1;
.super Lcom/taobao/rxm/schedule/ScheduledAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/rxm/consume/BaseConsumer;->j(Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/rxm/consume/BaseConsumer;


# direct methods
.method public constructor <init>(Lcom/taobao/rxm/consume/BaseConsumer;ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/rxm/consume/BaseConsumer$1;->this$0:Lcom/taobao/rxm/consume/BaseConsumer;

    invoke-direct {p0, p2, p3, p4}, Lcom/taobao/rxm/schedule/ScheduledAction;-><init>(ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/rxm/consume/BaseConsumer$1;->this$0:Lcom/taobao/rxm/consume/BaseConsumer;

    invoke-static {p1, p2}, Lcom/taobao/rxm/consume/BaseConsumer;->a(Lcom/taobao/rxm/consume/BaseConsumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    return-void
.end method

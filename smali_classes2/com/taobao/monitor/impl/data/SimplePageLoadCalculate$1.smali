.class public Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$1;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$1;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->access$000(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$1;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->access$200(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$SimplePageLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$1;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-static {v1}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->access$100(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$SimplePageLoadListener;->onLastVisibleTime(J)V

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$1;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->access$300(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$1;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-static {v2}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->access$100(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$1;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->access$200(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$SimplePageLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$1;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-static {v1}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->access$300(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$SimplePageLoadListener;->onLastUsableTime(J)V

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$1;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->stop()V

    :cond_0
    return-void
.end method

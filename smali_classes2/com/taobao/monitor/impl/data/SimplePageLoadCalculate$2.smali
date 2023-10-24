.class public Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$2;
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
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$2;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$2;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->access$408(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)I

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$2;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->access$400(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$2;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->access$302(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;J)J

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$2;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->access$500(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$2;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->access$500(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

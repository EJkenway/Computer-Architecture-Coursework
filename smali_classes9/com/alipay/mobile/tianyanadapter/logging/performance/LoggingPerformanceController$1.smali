.class public Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/util/perf/EventTrigger$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->registerStartUpController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "perfLevel"

    .line 1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "toolsDowngrade"

    .line 2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "clientLaunchFinish"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "enterIdle"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "background"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "clientLaunch"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x4

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    iget-object p2, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {p2}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$000(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)I

    move-result p2

    if-ne p2, p1, :cond_9

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$002(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;I)I

    goto :goto_2

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$002(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;I)I

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$102(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;I)I

    goto :goto_2

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$002(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;I)I

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$102(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;I)I

    goto :goto_2

    :pswitch_3
    const-wide/16 v2, 0x3

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$002(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;I)I

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {p1, v4}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$002(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;I)I

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {v1, p1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$002(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;I)I

    :cond_7
    :goto_1
    const-string/jumbo p1, "yes"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {p1, v4}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$102(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;I)I

    goto :goto_2

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$102(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;I)I

    :cond_9
    :goto_2
    return-void

    .line 19
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$002(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;I)I

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$102(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;I)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x626040a2 -> :sswitch_3
        -0x4f67aad2 -> :sswitch_2
        -0x33297134 -> :sswitch_1
        0x5a8cb991 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

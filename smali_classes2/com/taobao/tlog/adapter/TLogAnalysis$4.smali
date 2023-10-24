.class public final Lcom/taobao/tlog/adapter/TLogAnalysis$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tlog/adapter/TLogAnalysis;->recordLog(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$content:Ljava/lang/String;

.field public final synthetic val$contentLenght:I

.field public final synthetic val$level:Lcom/taobao/tao/log/LogLevel;

.field public final synthetic val$module:Ljava/lang/String;

.field public final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$contentLenght:I

    iput-object p2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    iput-object p3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$tag:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, ":"

    const-string v1, "."

    .line 1
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$300()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$300()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;

    invoke-direct {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;-><init>()V

    .line 6
    invoke-static {v3, v2}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$402(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$600()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$502(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$700(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$702(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;I)I

    .line 9
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$800(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)I

    move-result v4

    iget v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$contentLenght:I

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$802(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;I)I

    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    sget-object v6, Lcom/taobao/tao/log/LogLevel;->E:Lcom/taobao/tao/log/LogLevel;

    if-ne v5, v6, :cond_2

    invoke-static {v5}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$900(Lcom/taobao/tao/log/LogLevel;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1000(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1000(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    goto/16 :goto_1

    .line 13
    :cond_1
    new-instance v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    invoke-direct {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;-><init>()V

    .line 14
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->access$1102(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    sget-object v7, Lcom/taobao/tao/log/LogLevel;->W:Lcom/taobao/tao/log/LogLevel;

    if-ne v5, v7, :cond_4

    invoke-static {v5}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$900(Lcom/taobao/tao/log/LogLevel;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1200(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1200(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    goto/16 :goto_1

    .line 18
    :cond_3
    new-instance v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    invoke-direct {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;-><init>()V

    .line 19
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->access$1102(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :cond_4
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    sget-object v7, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    if-ne v5, v7, :cond_6

    invoke-static {v5}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$900(Lcom/taobao/tao/log/LogLevel;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1300(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1300(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    goto :goto_1

    .line 23
    :cond_5
    new-instance v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    invoke-direct {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;-><init>()V

    .line 24
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->access$1102(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_6
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    sget-object v7, Lcom/taobao/tao/log/LogLevel;->D:Lcom/taobao/tao/log/LogLevel;

    if-ne v5, v7, :cond_8

    invoke-static {v5}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$900(Lcom/taobao/tao/log/LogLevel;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1400(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1400(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    goto :goto_1

    .line 28
    :cond_7
    new-instance v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    invoke-direct {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;-><init>()V

    .line 29
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->access$1102(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_8
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    sget-object v7, Lcom/taobao/tao/log/LogLevel;->V:Lcom/taobao/tao/log/LogLevel;

    if-ne v5, v7, :cond_a

    invoke-static {v5}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$900(Lcom/taobao/tao/log/LogLevel;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 31
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1500(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 32
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1500(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    goto :goto_1

    .line 33
    :cond_9
    new-instance v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    invoke-direct {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;-><init>()V

    .line 34
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->access$1102(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    :goto_1
    if-eqz v4, :cond_11

    .line 35
    invoke-static {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->access$1600(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->access$1602(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;I)I

    .line 36
    invoke-static {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->access$1700(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;)I

    move-result v5

    iget v7, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$contentLenght:I

    add-int/2addr v5, v7

    invoke-static {v4, v5}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->access$1702(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;I)I

    .line 37
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$1800()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 38
    invoke-static {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->access$1900(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v7, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 39
    invoke-static {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->access$1900(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v7, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;

    goto :goto_2

    .line 40
    :cond_b
    new-instance v5, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;

    invoke-direct {v5}, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;-><init>()V

    .line 41
    iget-object v7, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$tag:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->access$2002(Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :goto_2
    invoke-static {v5}, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->access$2108(Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;)I

    .line 43
    invoke-static {v5}, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->access$2200(Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;)I

    move-result v7

    iget v8, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$contentLenght:I

    add-int/2addr v7, v8

    invoke-static {v5, v7}, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->access$2202(Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;I)I

    .line 44
    invoke-static {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->access$1900(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$tag:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_c
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    if-ne v5, v6, :cond_d

    invoke-static {v5}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$900(Lcom/taobao/tao/log/LogLevel;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 46
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1000(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 47
    :cond_d
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    sget-object v6, Lcom/taobao/tao/log/LogLevel;->W:Lcom/taobao/tao/log/LogLevel;

    if-ne v5, v6, :cond_e

    invoke-static {v5}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$900(Lcom/taobao/tao/log/LogLevel;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 48
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1200(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 49
    :cond_e
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    sget-object v6, Lcom/taobao/tao/log/LogLevel;->D:Lcom/taobao/tao/log/LogLevel;

    if-ne v5, v6, :cond_f

    invoke-static {v5}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$900(Lcom/taobao/tao/log/LogLevel;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 50
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1400(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 51
    :cond_f
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    sget-object v6, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    if-ne v5, v6, :cond_10

    invoke-static {v5}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$900(Lcom/taobao/tao/log/LogLevel;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 52
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1300(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 53
    :cond_10
    iget-object v5, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    sget-object v6, Lcom/taobao/tao/log/LogLevel;->V:Lcom/taobao/tao/log/LogLevel;

    if-ne v5, v6, :cond_11

    invoke-static {v5}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$900(Lcom/taobao/tao/log/LogLevel;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 54
    invoke-static {v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->access$1500(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_11
    :goto_3
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$300()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    invoke-static {v2}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$900(Lcom/taobao/tao/log/LogLevel;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$2300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$contentLenght:I

    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$2400()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-le v2, v3, :cond_12

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track big to emas,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    new-instance v2, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;

    invoke-direct {v2}, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;-><init>()V

    .line 59
    sget-object v3, Lcom/alibaba/ha/bizerrorreporter/module/AggregationType;->CONTENT:Lcom/alibaba/ha/bizerrorreporter/module/AggregationType;

    iput-object v3, v2, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->aggregationType:Lcom/alibaba/ha/bizerrorreporter/module/AggregationType;

    const-string v3, "TLOG_MONITOR"

    .line 60
    iput-object v3, v2, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->businessType:Ljava/lang/String;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v4, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {v0}, Lcom/taobao/tao/log/LogLevel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is too big"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->exceptionCode:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "too big: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {v1}, Lcom/taobao/tao/log/LogLevel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->exceptionId:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$content:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->exceptionDetail:Ljava/lang/String;

    const-string v0, "1.0.0.0"

    .line 66
    iput-object v0, v2, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->exceptionVersion:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 68
    invoke-static {}, Lcom/alibaba/ha/bizerrorreporter/BizErrorReporter;->getInstance()Lcom/alibaba/ha/bizerrorreporter/BizErrorReporter;

    move-result-object v0

    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ha/bizerrorreporter/BizErrorReporter;->send(Landroid/content/Context;Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;)V

    .line 69
    :cond_12
    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    invoke-static {v0}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$900(Lcom/taobao/tao/log/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 70
    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$level:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {v0}, Lcom/taobao/tao/log/LogLevel;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$4;->val$module:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/tlog/adapter/TLogFlowAnalysis;->trackLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_4
    return-void
.end method

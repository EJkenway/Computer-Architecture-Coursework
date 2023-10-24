.class public Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->i(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

.field public final synthetic val$monitor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$3;->this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

    iput-object p2, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$3;->val$monitor:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$3;->this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

    iget-object v1, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$3;->val$monitor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->e(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceAlarm"

    const-string v4, "DecisionService.delaySyncExperiments"

    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DecisionServiceImpl"

    const-string/jumbo v2, "syncExperiments failure."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class public Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$2;->this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$2;->this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->access$200(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TaskStatusAnalysis"

    const-string v2, "destroy by timeout"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$2;->this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->destroySelf()V

    :cond_0
    return-void
.end method

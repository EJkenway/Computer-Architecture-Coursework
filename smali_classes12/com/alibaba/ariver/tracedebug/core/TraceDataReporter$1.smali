.class public Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendStartupTime(Ljava/lang/String;JJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter$1;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x1388

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter$1;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;->autoAudit:Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceMessage(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

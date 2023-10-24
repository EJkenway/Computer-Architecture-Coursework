.class public Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->init(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

.field public final synthetic val$headers:Ljava/util/Map;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;->val$headers:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->access$100(Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;)Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;->val$headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->connect(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace debug connect error!"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

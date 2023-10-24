.class public Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->disable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$3;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$3;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$002(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;J)J

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$3;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$102(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;I)I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$3;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    iget-object v1, v1, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

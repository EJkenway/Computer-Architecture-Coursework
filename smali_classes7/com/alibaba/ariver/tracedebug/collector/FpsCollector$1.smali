.class public Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;
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
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$000(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$000(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    invoke-static {v2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$108(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)I

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    invoke-static {v2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$200(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    invoke-static {v2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$100(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$302(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;I)I

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$002(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;J)J

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$102(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;I)I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$002(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;J)J

    .line 11
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_2

    .line 12
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$400()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

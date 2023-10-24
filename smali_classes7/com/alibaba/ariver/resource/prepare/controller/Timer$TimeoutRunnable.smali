.class public Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/prepare/controller/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutRunnable"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field public final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->b:Z

    .line 4
    iput-wide p2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer;JLcom/alibaba/ariver/resource/prepare/controller/Timer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;-><init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer;J)V

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->b:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->a:J

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->a:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "timer timeout on elapsed: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AriverRes:Timer"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->b:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    invoke-static {v2}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->access$300(Lcom/alibaba/ariver/resource/prepare/controller/Timer;)Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    invoke-static {v2}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->access$300(Lcom/alibaba/ariver/resource/prepare/controller/Timer;)Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;->onTimeout(J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->access$402(Lcom/alibaba/ariver/resource/prepare/controller/Timer;Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;)Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    :cond_1
    return-void
.end method

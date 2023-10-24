.class public Lcom/alibaba/ariver/v8worker/V8Worker$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->onSessionResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1400(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1900(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1900(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1902(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resume JsTimers"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->resume()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->c()V

    :cond_3
    return-void
.end method

.class public Lcom/alibaba/ariver/v8worker/V8Worker$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->onSessionPause()V
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
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1400(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1500(Lcom/alibaba/ariver/v8worker/V8Worker;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop JsTimers mAppId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1600(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->pause()V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1802(Lcom/alibaba/ariver/v8worker/V8Worker;Z)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker$11;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1902(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1900(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1500(Lcom/alibaba/ariver/v8worker/V8Worker;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d()V

    :cond_3
    return-void
.end method

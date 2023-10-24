.class public Lcom/alibaba/ariver/v8worker/V8Worker$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/v8worker/V8Worker$11;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;->a:Lcom/alibaba/ariver/v8worker/V8Worker$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;->a:Lcom/alibaba/ariver/v8worker/V8Worker$11;

    iget-object v0, v0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1902(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;->a:Lcom/alibaba/ariver/v8worker/V8Worker$11;

    iget-object v0, v0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;->a:Lcom/alibaba/ariver/v8worker/V8Worker$11;

    iget-object v0, v0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop JsTimers mAppId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;->a:Lcom/alibaba/ariver/v8worker/V8Worker$11;

    iget-object v2, v2, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2000(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;->a:Lcom/alibaba/ariver/v8worker/V8Worker$11;

    iget-object v0, v0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->pause()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;->a:Lcom/alibaba/ariver/v8worker/V8Worker$11;

    iget-object v0, v0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1802(Lcom/alibaba/ariver/v8worker/V8Worker;Z)Z

    return-void
.end method

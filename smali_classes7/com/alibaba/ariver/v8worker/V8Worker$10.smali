.class public Lcom/alibaba/ariver/v8worker/V8Worker$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->dispatchPageEvent(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    iput p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->a:I

    iput p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchPageEvent event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 3
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->a:I

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1300(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->_dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

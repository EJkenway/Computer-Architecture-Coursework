.class public final Lcom/alibaba/ariver/legacy/v8worker/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/j;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/alibaba/ariver/legacy/v8worker/j;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->c:Lcom/alibaba/ariver/legacy/v8worker/j;

    iput p2, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->a:I

    iput p3, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->c:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->c:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchPageEvent event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->c:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v3}, Lcom/alibaba/ariver/legacy/v8worker/j;->b(Lcom/alibaba/ariver/legacy/v8worker/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pageId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->c:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->a:I

    iget-object v4, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->c:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v4}, Lcom/alibaba/ariver/legacy/v8worker/j;->c(Lcom/alibaba/ariver/legacy/v8worker/j;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->b:I

    invoke-virtual {v0, v1, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8;->dispatchPluginEvent(ILjava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->c:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "PageEvent event handled, "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->c:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v2}, Lcom/alibaba/ariver/legacy/v8worker/j;->d(Lcom/alibaba/ariver/legacy/v8worker/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j$1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

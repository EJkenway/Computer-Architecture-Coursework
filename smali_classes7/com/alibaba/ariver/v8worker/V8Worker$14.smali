.class public Lcom/alibaba/ariver/v8worker/V8Worker$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;
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
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$14;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$14;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3400(Lcom/alibaba/ariver/v8worker/V8Worker;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$14;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "******** WARNING ******** JSI init timeout in tid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$14;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3400(Lcom/alibaba/ariver/v8worker/V8Worker;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$14;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3400(Lcom/alibaba/ariver/v8worker/V8Worker;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3500(Lcom/alibaba/ariver/v8worker/V8Worker;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$14;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3600(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$14;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSI thread stack is: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

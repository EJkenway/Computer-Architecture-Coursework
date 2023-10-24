.class public final Lcom/alibaba/ariver/tools/biz/apm/task/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/biz/apm/task/a;->startRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/ariver/tools/biz/apm/task/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/biz/apm/task/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->b:Lcom/alibaba/ariver/tools/biz/apm/task/a;

    iput p2, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->b:Lcom/alibaba/ariver/tools/biz/apm/task/a;

    invoke-static {v0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->b:Lcom/alibaba/ariver/tools/biz/apm/task/a;

    invoke-static {v1}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->b:Lcom/alibaba/ariver/tools/biz/apm/task/a;

    invoke-static {v1}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->c(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;

    .line 4
    iget v3, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->a:I

    invoke-interface {v2, v0, v3}, Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;->getCurrentData(Landroid/content/Context;I)Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->b:Lcom/alibaba/ariver/tools/biz/apm/task/a;

    invoke-static {v3}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->d(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;->getModelType()Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startRecord: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RVTools_ApmTaskManager"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->b:Lcom/alibaba/ariver/tools/biz/apm/task/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->flushToServer()V

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/apm/a;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->b:Lcom/alibaba/ariver/tools/biz/apm/task/a;

    invoke-static {v1}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->e(Lcom/alibaba/ariver/tools/biz/apm/task/a;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

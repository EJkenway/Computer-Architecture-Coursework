.class public final Lcom/alibaba/ariver/resource/template/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/template/a;->b()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/alibaba/ariver/resource/template/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/template/a;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/template/a$1;->c:Lcom/alibaba/ariver/resource/template/a;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/template/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/template/a$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AriverRes:TemplateExtLoader"

    const-string v0, "download onCancel"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/template/a$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/template/a$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "download onFailed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverRes:TemplateExtLoader"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/template/a$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/template/a$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onFinish(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "extObject read exception!"

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/ariver/resource/template/a$1;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/resource/template/a$1;->c:Lcom/alibaba/ariver/resource/template/a;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-class v3, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    invoke-static {v2, v0}, Lcom/alibaba/ariver/resource/template/a;->a(Lcom/alibaba/ariver/resource/template/a;Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;)Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a$1;->c:Lcom/alibaba/ariver/resource/template/a;

    invoke-static {v0}, Lcom/alibaba/ariver/resource/template/a;->a(Lcom/alibaba/ariver/resource/template/a;)Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "extObject parse fail!"

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/ariver/resource/template/a$1;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "download onFinish extObject: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a$1;->c:Lcom/alibaba/ariver/resource/template/a;

    invoke-static {v0}, Lcom/alibaba/ariver/resource/template/a;->a(Lcom/alibaba/ariver/resource/template/a;)Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverRes:TemplateExtLoader"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/resource/template/a$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

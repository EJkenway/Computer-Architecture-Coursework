.class public final Lcom/alibaba/ariver/resource/template/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private b:Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

.field private c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/template/a;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/template/a;->b:Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/resource/template/a;)Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/resource/template/a;Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;)Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    return-object p1
.end method

.method private b()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->b:Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->isTemplateValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->b:Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->getExtDirectory(Lcom/alibaba/ariver/resource/api/models/AppModel;Z)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "template_ext_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/resource/template/a;->b:Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "AriverRes:TemplateExtLoader"

    if-eqz v5, :cond_3

    .line 7
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 8
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-class v7, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    invoke-static {v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    iput-object v5, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "got downloaded template from "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", value: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    if-eqz v5, :cond_3

    return-object v5

    .line 12
    :cond_3
    :goto_0
    new-instance v5, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;

    invoke-direct {v5}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->setDownloadDir(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v3}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->setDownloadFileName(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->b:Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v2}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->setIsUrgentResource(Z)V

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "begin download template config to "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    const-class v2, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    new-instance v3, Lcom/alibaba/ariver/resource/template/a$1;

    invoke-direct {v3, p0, v4, v0}, Lcom/alibaba/ariver/resource/template/a$1;-><init>(Lcom/alibaba/ariver/resource/template/a;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v5, v3}, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;->addDownload(Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;)V

    const-wide/16 v2, 0xa

    .line 20
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "await exception!"

    .line 21
    invoke-static {v6, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->b:Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtModel()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    return-object v0
.end method

.method private c()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/template/a;->b()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/template/a;->b()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    move-result-object v0

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/template/a;->a()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/template/a;->c()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

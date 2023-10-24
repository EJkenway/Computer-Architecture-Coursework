.class public Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPluginDownloadCallback"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field private final b:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;",
            "Lcom/alibaba/ariver/resource/api/prepare/PrepareController;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->c:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 5
    iput-object p5, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    return-object p0
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setDownloadEndTime(J)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    new-instance v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "4"

    invoke-direct {v1, p2, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void
.end method

.method public onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setDownloadEndTime(J)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setInstallTime(J)V

    .line 3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;-><init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

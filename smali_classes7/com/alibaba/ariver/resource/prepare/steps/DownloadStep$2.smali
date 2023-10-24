.class public Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

.field public final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field public final synthetic val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field public final synthetic val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iput-object p4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iput-object p5, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iget-object v4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v5, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    invoke-static/range {v0 .. v5}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->access$000(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    return-void
.end method

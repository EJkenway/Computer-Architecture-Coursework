.class public Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

.field public final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$pathString:Ljava/lang/String;

.field public final synthetic val$prepareTask:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$pathString:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$prepareTask:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$pathString:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$prepareTask:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;)V

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a()V

    return-void
.end method

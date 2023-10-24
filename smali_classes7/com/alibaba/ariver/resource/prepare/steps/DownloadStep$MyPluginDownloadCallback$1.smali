.class public Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->access$100(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    invoke-static {v2}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->access$200(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;-><init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->installPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginInstallCallback;)V

    return-void
.end method

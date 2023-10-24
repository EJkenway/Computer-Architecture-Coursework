.class public Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-static {v0}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "installPlugins onFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone()V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParseDone()V

    return-void
.end method

.method public onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "installPlugins onSuccess"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    iget-object v0, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->access$100(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    iget-object v1, v1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    iget-object v1, v1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->access$300(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;)Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    iget-object v2, v2, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    invoke-static {v2}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->access$000(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    iget-object v3, v3, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    invoke-static {v3}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->access$100(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->parseContent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

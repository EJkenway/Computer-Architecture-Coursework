.class public Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/content/PluginResourcePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPluginDownloadCallback"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

.field private final b:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-object p0
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-static {v0}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone()V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParseDone()V

    return-void
.end method

.method public onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;-><init>(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

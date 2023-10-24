.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadDataFromSession(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

.field public final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field public final synthetic val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;->val$path:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "onlineHost"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;->val$path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    const-class v0, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;->onComplete(Landroid/webkit/WebResourceResponse;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4$1;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;Landroid/webkit/WebResourceResponse;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadDataFromSession error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

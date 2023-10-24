.class public Lcom/alipay/mobile/commonbiz/map/H5MapProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5MapProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5MapProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onH5ApplicationCreated(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getProjectManifest()Lcom/alibaba/ariver/integration/RVManifest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/integration/RVManifest;->getEmbedViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "map"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "H5MapProvider"

    const-string p2, "ariver map is enabled"

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils;->getTopApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-virtual {v1, v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->onH5ApplicationCreated(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onH5ApplicationDestroyed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getProjectManifest()Lcom/alibaba/ariver/integration/RVManifest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/integration/RVManifest;->getEmbedViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "map"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "H5MapProvider"

    const-string p2, "ariver map is enabled"

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils;->getTopApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-virtual {v1, v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->onH5ApplicationDestroyed(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

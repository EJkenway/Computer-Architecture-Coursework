.class public Lcom/alibaba/ariver/commonability/map/RVMapAppPointExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;


# static fields
.field private static final RV_EMBED_MAP_VIEW:Ljava/lang/String; = "com.alibaba.ariver.commonability.map.app.RVEmbedMapView"

.field private static final TAG:Ljava/lang/String; = "RVMapAppPointExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRVEmbedMapViewEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getProjectManifest()Lcom/alibaba/ariver/integration/RVManifest;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/integration/RVManifest;->getEmbedViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "map"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;->clazzName:Ljava/lang/String;

    const-string v2, "com.alibaba.ariver.commonability.map.app.RVEmbedMapView"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onAppCreate(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVMapAppPointExtension"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/RVMapAppPointExtension;->isRVEmbedMapViewEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAppDestroy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RVMapAppPointExtension"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-virtual {v2, p1, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->onH5ApplicationDestroyed(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/RVMapAppPointExtension;->isRVEmbedMapViewEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAppStart: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RVMapAppPointExtension"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-virtual {v2, p1, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->onH5ApplicationCreated(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

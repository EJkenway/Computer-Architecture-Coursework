.class public Lcom/alibaba/ariver/integration/embedview/DefaultEmbedViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/embedview/EmbedViewProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverInt:DefaultEmbedViewProvider"


# instance fields
.field private mProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getProjectManifest()Lcom/alibaba/ariver/integration/RVManifest;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/integration/embedview/DefaultEmbedViewProvider;->mProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    return-void
.end method


# virtual methods
.method public createEmbedView(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/DefaultEmbedViewProvider;->mProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    invoke-interface {v0}, Lcom/alibaba/ariver/integration/RVManifest;->getEmbedViews()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AriverInt:DefaultEmbedViewProvider"

    if-nez v0, :cond_0

    const-string p1, "createEmbedView null because ProjectManifest.getEmbedViews == null!!!"

    .line 2
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createEmbedView null because metaInfoMap.get("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") == null!!!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    :try_start_0
    const-class p1, Lcom/alibaba/ariver/kernel/api/classloader/RVClassLoaderFactory;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/classloader/RVClassLoaderFactory;

    iget-object v3, v0, Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;->bundleName:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/alibaba/ariver/kernel/api/classloader/RVClassLoaderFactory;->getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p1

    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;->clazzName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "createEmbedView null because exception!"

    .line 7
    invoke-static {v2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

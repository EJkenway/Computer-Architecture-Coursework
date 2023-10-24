.class public final Lcom/alipay/mobile/nebulaengine/facade/EngineExtensionList$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaengine/facade/EngineExtensionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v1, "com.alipay.mobile.nebulax.engine.webview.v8.CreateWorkerPoint"

    const-string v2, "com.alibaba.ariver.app.api.point.engine.EngineInitSuccessPoint"

    const-string v3, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    const-string v4, "com.alibaba.ariver.app.api.point.app.AppCreatePoint"

    const-string v5, "com.alibaba.ariver.resource.api.extension.AppModelInitPoint"

    const-string v6, "com.alibaba.ariver.app.api.point.app.AppDestroyPoint"

    const-string v7, "com.alibaba.ariver.engine.api.extensions.WorkerCreateConfigPoint"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v3, "mobile-nebulaengine"

    const-string v4, "com.alipay.mobile.nebulax.engine.webview.v8.WorkerManagerExtension"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v1, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alipay.mobile.nebulax.engine.cube.setup.CubeManagerExtension"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v1, "com.alipay.mobile.nebulax.engine.webview.v8.RenderLoadingStatusChangePoint"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alipay.mobile.nebulax.engine.webview.v8.extension.RenderLoadingStatusChangeExtension"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v1, "com.alibaba.ariver.engine.api.extensions.WorkerStartParamInjectPoint"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alipay.mobile.nebulax.engine.webview.v8.V8WorkerStartParamInjectExtension"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

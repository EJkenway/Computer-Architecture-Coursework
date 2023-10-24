.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaExtensionList$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaExtensionList;
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
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.app.AppOnLoadResultPoint"

    const-string v3, "com.alibaba.ariver.resource.api.extension.PackageParsedPoint"

    const-string v4, "com.alibaba.ariver.app.api.point.app.AppLoadInterceptorPoint"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v5, Lcom/alibaba/ariver/app/api/App;

    const-string v6, "mobile-integration"

    const-string v7, "com.alipay.mobile.nebulax.resource.extensions.NebulaResourceLoadExtension"

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v4, "com.alibaba.ariver.app.api.point.app.AppLoadPoint"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v5, Lcom/alibaba/ariver/app/api/App;

    const-string v7, "com.alipay.mobile.nebulax.integration.mpaas.extensions.PreConnectExtension"

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v4, "com.alibaba.ariver.app.api.point.app.PushWindowPoint"

    const-string v5, "com.alibaba.ariver.app.api.ui.tabbar.SwitchTabPoint"

    const-string v7, "com.alibaba.ariver.app.api.point.page.PageResumePoint"

    filled-new-array {v4, v5, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v5, Lcom/alibaba/ariver/app/api/App;

    const-string/jumbo v8, "test.tinyapp.alipay.com.testlibrary.plugin.DebugPanelNotifyExtension"

    invoke-direct {v1, v6, v8, v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v4, "com.alibaba.ariver.engine.api.bridge.NativeCallNotFoundPoint"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "com.alipay.mobile.nebulax.integration.base.legacy.plugin.LegacyBridgeExtension"

    invoke-direct {v1, v6, v5, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v4, "com.alibaba.ariver.app.api.point.dialog.DialogPoint"

    const-string v5, "com.alibaba.ariver.app.api.point.dialog.PromptPoint"

    const-string v8, "com.alibaba.ariver.app.api.point.dialog.AgreementConfirmPoint"

    filled-new-array {v4, v5, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "com.alipay.mobile.nebulax.integration.mpaas.view.NebulaDialogExtension"

    invoke-direct {v1, v6, v5, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v4, "com.alibaba.ariver.app.api.point.dialog.ActionSheetPoint"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "com.alipay.mobile.nebulax.integration.mpaas.view.NebulaActionSheetExtension"

    invoke-direct {v1, v6, v5, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v4, "com.alipay.mobile.nebulax.engine.api.extensions.error.EngineErrorPoint"

    const-string v5, "com.alipay.mobile.nebulax.engine.api.extensions.cube.CubeSpaErrorPoint"

    const-string v8, "com.alibaba.ariver.app.api.point.engine.EngineInitFailedPoint"

    filled-new-array {v4, v5, v8}, [Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v9, "com.alipay.mobile.nebulax.resource.extensions.EngineDegradeExtension"

    invoke-direct {v1, v6, v9, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "com.alibaba.ariver.app.api.point.page.PageEnterPoint"

    const-string v9, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    const-string v10, "com.alibaba.ariver.resource.api.extension.ReceivedHeaderPoint"

    filled-new-array {v5, v9, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "com.alipay.mobile.nebulax.resource.biz.runtime.AppResourceExtension"

    invoke-direct {v1, v6, v11, v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 27
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "com.alipay.mobile.nebulax.resource.extensions.EngineInitFailedExtension"

    invoke-direct {v1, v6, v11, v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v10, "com.alibaba.ariver.resource.api.extension.ResourceProviderPoint"

    .line 30
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-class v11, Lcom/alibaba/ariver/app/api/App;

    const-string v12, "com.alipay.mobile.nebulax.resource.extensions.ResourceProviderExtension"

    invoke-direct {v1, v6, v12, v10, v11}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v10, "com.alibaba.ariver.resource.api.extension.PackageQueryPoint"

    .line 33
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "com.alipay.mobile.nebulax.resource.extensions.PackageQueryExtension"

    invoke-direct {v1, v6, v11, v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v10, "com.alibaba.ariver.resource.api.extension.AppModelInitPoint"

    const-string v11, "com.alibaba.ariver.resource.api.extension.ResourceInterceptPoint"

    filled-new-array {v10, v2, v5, v11}, [Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v5, Lcom/alibaba/ariver/app/api/App;

    const-string v10, "com.alipay.mobile.nebulax.resource.extensions.DevToolResourceInterceptExtension"

    invoke-direct {v1, v6, v10, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageFinishedPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v10, "com.alipay.mobile.nebulax.integration.mpaas.extensions.LegacyPageFinishExtension"

    invoke-direct {v1, v6, v10, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v10, "com.alibaba.ariver.app.api.point.view.TitleBarOptionClickPoint"

    const-string v11, "com.alibaba.ariver.app.api.point.view.TitleBarShowClosePoint"

    const-string v12, "com.alibaba.ariver.app.api.point.view.TitleBarShowFavoritesPoint"

    const-string v13, "com.alipay.mobile.nebulax.engine.api.extensions.page.ReceivedTitlePoint"

    const-string v14, "com.alibaba.ariver.app.api.point.page.PageStartedPoint"

    const-string v15, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageFinishedPoint"

    const-string v16, "com.alipay.mobile.nebulax.engine.api.extensions.page.LoadErrorPagePoint"

    const-string v17, "com.alibaba.ariver.app.api.point.biz.SceneParamChangePoint"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v10, "com.alipay.mobile.nebulax.integration.base.view.titlebar.TitleBarExtension"

    invoke-direct {v1, v6, v10, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "com.alibaba.ariver.app.api.point.page.BackPressedPoint"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "com.alipay.mobile.nebulax.integration.mpaas.embedview.NXEmbedPageExtension"

    invoke-direct {v1, v6, v11, v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v10, "com.alibaba.ariver.app.api.point.app.BackKeyDownPoint"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "com.alipay.mobile.nebulax.integration.mpaas.embedview.NXEmbedAppExtension"

    invoke-direct {v1, v6, v11, v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v10, "com.alibaba.ariver.app.api.point.page.PageStartedPoint"

    const-string v11, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageFinishedPoint"

    const-string v12, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageProcessPoint"

    const-string v13, "com.alipay.mobile.nebulax.engine.api.extensions.page.ReceivedErrorPoint"

    const-string v14, "com.alibaba.ariver.app.api.point.view.TitleBarCloseClickPoint"

    const-string v15, "com.alibaba.ariver.app.api.point.view.TitleBarDisclaimerClickPoint"

    const-string v16, "com.alibaba.ariver.app.api.point.view.TitleBarTransparentPoint"

    const-string v17, "com.alibaba.ariver.app.api.point.view.TitleBarTitleClickPoint"

    const-string v18, "com.alibaba.ariver.app.api.point.biz.DisclaimerPoint"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "com.alipay.mobile.nebulax.integration.base.view.webcontent.WebContentExtension"

    invoke-direct {v1, v6, v11, v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v10, "com.alibaba.ariver.app.api.point.view.TitleBarDisclaimerClickPoint"

    const-string v11, "com.alipay.mobile.nebulax.engine.api.extensions.page.ReceivedErrorPoint"

    const-string v12, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageProcessPoint"

    const-string v13, "com.alibaba.ariver.app.api.point.biz.DisclaimerPoint"

    filled-new-array {v10, v2, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v10, "com.alipay.mobile.nebulax.integration.base.view.webcontent.TransContentExtension"

    invoke-direct {v1, v6, v10, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.page.PageStartedPoint"

    filled-new-array {v2, v13}, [Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v10, "com.alipay.mobile.nebulax.integration.base.view.titlebar.DisclaimerExtension"

    invoke-direct {v1, v6, v10, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "com.alipay.mobile.nebulax.integration.mpaas.extensions.BackPressedExtension"

    invoke-direct {v1, v6, v5, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageLoadErrorPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "com.alipay.mobile.nebulax.integration.base.view.error.ErrorViewExtension"

    invoke-direct {v1, v6, v5, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alipay.mobile.nebulax.engine.api.extensions.url.ShouldLoadUrlPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v10, "com.alipay.mobile.nebulax.integration.mpaas.extensions.TinyAppUrlIntercepExtension"

    invoke-direct {v1, v6, v10, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v10, "com.alipay.mobile.nebulax.integration.mpaas.extensions.LegacyShouldLoadUrlExtension"

    invoke-direct {v1, v6, v10, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v10, "com.alipay.mobile.nebulax.integration.mpaas.extensions.AlipaySchemaInterceptExtension"

    invoke-direct {v1, v6, v10, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "mobile-nebulaintegration"

    const-string v10, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NewJsAPIPermissionExtension"

    invoke-direct {v1, v5, v10, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alipay.mobile.nebulax.integration.base.points.EventPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "com.alipay.mobile.nebulax.integration.mpaas.extensions.event.PageEventExtension"

    invoke-direct {v1, v6, v11, v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-class v11, Lcom/alibaba/ariver/app/api/App;

    const-string v12, "com.alipay.mobile.nebulax.integration.mpaas.extensions.event.SessionEventExtension"

    invoke-direct {v1, v6, v12, v10, v11}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "com.alipay.mobile.nebulax.integration.mpaas.extensions.event.MenuEventExtension"

    invoke-direct {v1, v5, v11, v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "com.alibaba.ariver.app.api.point.biz.SnapshotPoint"

    const-string v10, "com.alibaba.ariver.app.api.point.page.PagePausePoint"

    const-string v11, "com.alibaba.ariver.app.api.point.page.PageExitPoint"

    const-string v12, "com.alibaba.ariver.app.api.point.app.AppDestroyPoint"

    filled-new-array {v5, v7, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "com.alipay.mobile.nebulax.integration.mpaas.extensions.SnapshotExtension"

    invoke-direct {v1, v6, v7, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v5, Lcom/alibaba/ariver/app/api/App;

    const-string v7, "com.alipay.mobile.nebulax.integration.mpaas.extensions.EngineErrorExtension"

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v4, "com.alibaba.ariver.app.api.point.page.PagePushInterceptPoint"

    filled-new-array {v4, v3, v12}, [Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "com.alipay.mobile.nebulax.resource.extensions.PageEngineExtension"

    invoke-direct {v1, v6, v5, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v4, "com.alipay.mobile.nebulax.engine.api.extensions.cube.CubePreResourceLoadPoint"

    const-string v5, "com.alipay.mobile.nebulax.engine.api.extensions.cube.CubeResourceLoadPoint"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "com.alipay.mobile.nebulax.resource.extensions.CubeResourceLoadExtension"

    invoke-direct {v1, v6, v5, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "com.alipay.mobile.nebulax.integration.mpaas.extensions.PreRpcAppExtension"

    invoke-direct {v1, v6, v5, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "com.alipay.mobile.nebulax.engine.webview.v8.extension.FeedbackReportLogExtension"

    invoke-direct {v1, v6, v5, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v4, "com.alibaba.ariver.engine.api.security.BridgeAccessPoint"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v4, Lcom/alibaba/ariver/app/api/Page;

    const-string v5, "com.alipay.mobile.nebulax.integration.base.security.BridgeAccessExtension"

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v3, "com.alibaba.ariver.resource.api.extension.AppConfigModelInitPoint"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const-string v5, "com.alipay.mobile.nebulax.resource.extensions.AppConfigModelInitExtension"

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v3, "com.alipay.mobile.nebulax.integration.base.points.StartAppPoint"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const-string v5, "com.alipay.mobile.nebulax.integration.base.extensions.StartAppExtension"

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v3, "com.alibaba.ariver.app.api.point.biz.PostNotificationPoint"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v4, Lcom/alibaba/ariver/app/api/Page;

    const-string v5, "com.alipay.mobile.nebulax.integration.mpaas.extensions.PostNotificationExtension"

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    const-string/jumbo v4, "test.tinyapp.alipay.com.testlibrary.blankscreen.RVToolsBlankScreenEventExtension"

    invoke-direct {v1, v6, v4, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.page.PageBackPoint"

    .line 120
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.alipay.mobile.nebulax.integration.mpaas.extensions.MiniServiceExtension"

    invoke-direct {v1, v6, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.permission.api.extension.IgnorePermissionPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NebulaPermissionIgnoreExtension"

    invoke-direct {v1, v6, v4, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.mtop.extension.MtopExtensionPoint"

    .line 126
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.alipay.mobile.nebulax.integration.mpaas.mtop.MtopBusinessExtension"

    invoke-direct {v1, v6, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

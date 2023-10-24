.class public Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABOUT_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23114"

.field public static final ADD_TO_DESKTOP_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23120"

.field public static final APPX_UPDATE_FAILED_SPM_ID:Ljava/lang/String; = "a192.b7351.c17706.d31775"

.field public static final APPX_UPDATE_SUCCESS_SPM_ID:Ljava/lang/String; = "a192.b7351.c17706.d31776"

.field public static final BACK_TO_BACK_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d25586"

.field public static final FAVORITE_ACTION_DATACHECK_SPM_ID:Ljava/lang/String; = "a192.b9397.c22766.d42168"

.field public static final FAVORITE_ACTION_EXCEPTION_SPM_ID:Ljava/lang/String; = "a192.b9397.c22766.d42167"

.field public static final FAVORITE_ACTION_USE_CACHE_SPM_ID:Ljava/lang/String; = "a192.b9397.c22766.d42169"

.field public static final FAVORITE_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23119"

.field public static final LOGGING_INFO_OF_REFER_TINY_APP:Ljava/lang/String; = "logging_info_of_refer_tiny_app"

.field public static final MENU_CANCEL_FAVORITE_EXPOSE_ID:Ljava/lang/String; = "a192.b5743.c12614.d40051"

.field public static final MENU_MESSAGE_EXPOSE_ID:Ljava/lang/String; = "a192.b5743.c12614.d37333"

.field public static final MENU_OFFICIAL_FEEDBACK_EXPOSE_ID:Ljava/lang/String; = "a192.b5743.c12614.d37334"

.field public static final MORE_EXPOSE_ID:Ljava/lang/String; = "a192.b5743.c12614"

.field public static final NEW_ABOUT_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23114"

.field public static final NEW_ADD_TO_DESKTOP_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23120"

.field public static final NEW_ADD_TO_HOME_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d68419"

.field public static final NEW_BACK_TO_ALIPAY_HOME_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d37335"

.field public static final NEW_BACK_TO_BACK_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d25586"

.field public static final NEW_CANCEL_FAVORITE_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d40051"

.field public static final NEW_FAVORITE_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23119"

.field public static final NEW_MESSAGE_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d37333"

.field public static final NEW_OFFICIAL_FEEDBACK_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d37334"

.field public static final NEW_SHARE_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23118"

.field public static final OPEN_SETTING_SPM_ID:Ljava/lang/String; = "a192.b18520.c46516.d95139"

.field public static final OPTION_MENU_CLICKED_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d25585"

.field public static final SHARE_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23118"

.field public static final SPLASH_VIEW_CLOSE_QUIT_SPM_ID:Ljava/lang/String; = "a192.b7351.c37810.d76301"

.field public static final SPLASH_VIEW_CLOSE_WAIT_SPM_ID:Ljava/lang/String; = "a192.b7351.c37810.d76300"

.field private static final TAG:Ljava/lang/String; = "TinyAppLoggerUtils"

.field private static final TINY_APP_BIZ_TYPE:Ljava/lang/String; = "TINYAPP"

.field public static final TITLE_BAR_BACK_TO_HOME_EXPOSE_ID:Ljava/lang/String; = "a192.b5743.c20485.d37321"

.field public static final TITLE_BAR_BACK_TO_HOME_SPM_ID:Ljava/lang/String; = "a192.b5743.c20485.d37321"

.field public static final TITLE_BAR_CANCEL_FAVORITE_EXPOSE_ID:Ljava/lang/String; = "a192.b5743.c20485.d38379"

.field public static final TITLE_BAR_CANCEL_FAVORITE_SPM_ID:Ljava/lang/String; = "a192.b5743.c20485.d38379"

.field public static final TITLE_BAR_CLOSE_TINY_APP_SPM_ID:Ljava/lang/String; = "a192.b5743.c20485.d37320"

.field public static final TITLE_BAR_FAVORITE_EXPOSE_ID:Ljava/lang/String; = "a192.b5743.c20485.d37318"

.field public static final TITLE_BAR_FAVORITE_SPM_ID:Ljava/lang/String; = "a192.b5743.c20485.d37318"

.field public static final TITLE_BAR_MORE_OPTION_MENU_SPM_ID:Ljava/lang/String; = "a192.b5743.c20485.d37319"

.field public static final UPGRADE_CLIENT_SPM_ID:Ljava/lang/String; = "a192.b7351.c17706.d31777"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableAddCurrentLoggingInfoToSchemeExtInfo()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "h5_schemeExtInfoPassLogging"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "yes"

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 4
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static enableStartAppAddCurrentLoggingInfo()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "h5_startAppPassLogging"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "yes"

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 4
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static markEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "TINYAPP"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const-string p1, ""

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static markSpmBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "TINYAPP"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static markSpmBehavor(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "TINYAPP"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "TINYAPP"

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "markSpmExpose"

    .line 4
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p2, "TINYAPP"

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "markSpmExpose"

    .line 8
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static navigateMiniAPIAddCurrentLoggingInfo()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string/jumbo v1, "ta_naviMiniProgramLoggingInfo"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "yes"

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 4
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setCurrentLoggingInfo(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "current_logging_info"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "startParams"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo v2, "sceneParams"

    move-object p0, p1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "init setCurrentLoggingInfo from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loggingInfo != null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyAppLoggerUtils"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setCurrentLoggingInfo(Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.class public Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;

    return-object v0
.end method

.method public static isNeedAnimFromConfig()Z
    .locals 2

    const-string v0, "h5_needAnim"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "no"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->b:Z

    return v0
.end method

.method public static isNeedTransAnim()Z
    .locals 2

    const-string v0, "h5_transAnim"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static presentWithAnimation(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "nebulaStartAnimation"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "presentWithAnimation"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static setActivityFadingFinish()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->isNeedTransAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "h5_fading_out"

    const-string v3, "anim"

    sget-object v4, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setActivityFadingFinish exception : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AnimatorUtil"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setActivityFadingStart()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->isNeedTransAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "h5_fading_in"

    const-string v3, "anim"

    sget-object v4, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setActivityFadingStart exception : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AnimatorUtil"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setActivityFinish(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->isNeedAnimFromConfig()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a()Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "anim"

    if-eqz v0, :cond_0

    if-eqz p0, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a()Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;->finishActivityEnterAnim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a()Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;->finishActivityEnterExitAnim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->presentWithAnimation(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v0, "push_down_out"

    sget-object v2, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "h5_slide_in_left"

    sget-object v2, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "h5_slide_out_right"

    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " exception : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "H5AnimatorUtil"

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static setActivityNoAnimStart()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->isNeedAnimFromConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "h5_slide_out_left"

    const-string v3, "anim"

    sget-object v4, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "overridePendingTransitionFromXml exception : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AnimatorUtil"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setActivityPresentFinish()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->isNeedTransAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "push_down_out"

    const-string v3, "anim"

    sget-object v4, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setActivityFadingFinish exception : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AnimatorUtil"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setActivityStart(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "H5AnimatorUtil"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->isNeedAnimFromConfig()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a()Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "anim"

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const-string v1, "context "

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 7
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a()Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;->startActivityEnterAnim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a()Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;->startActivityEnterExitAnim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {p1, p0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_5

    .line 17
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->presentWithAnimation(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v1, "push_up_in"

    sget-object v3, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "dismiss_out"

    .line 21
    invoke-static {v1, v4, v2, v3}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "h5_slide_in_right"

    sget-object v3, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->a:Ljava/lang/String;

    .line 24
    invoke-static {p1, v1, v2, v3}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "h5_slide_out_left"

    .line 26
    invoke-static {v1, v4, v2, v3}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 27
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "overridePendingTransitionFromXml exception : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

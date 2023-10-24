.class public Lcn/ledongli/ldl/miniapp/impl/CustomActivityAnimProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/mpaas/animation/NXActivityAnimProxy;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "CustomActivityAnimProxy"

.field private static final b:Ljava/lang/String; = "anim"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomActivityAnimProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3261"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;-><init>()V

    const-string v1, "h5_slide_in_right"

    const-string v2, "anim"

    .line 2
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    const-string v1, "h5_slide_out_left"

    .line 3
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exit:I

    return-object v0
.end method

.method private static b()Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomActivityAnimProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3276"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;

    return-object v0
.end method

.method private static c(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomActivityAnimProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3323"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTinyWithAnimation(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "usePresetPopmenu"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->isTinyApp(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "NO"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    const-string p0, "YES"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/os/Bundle;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomActivityAnimProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3337"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "nebulaStartAnimation"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "presentWithAnimation"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isShowTransAnimate(Landroid/os/Bundle;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomActivityAnimProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3292"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "transparent"

    .line 1
    invoke-static {p0, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "transAnimate"

    .line 2
    invoke-static {p0, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method


# virtual methods
.method public getAnimBean(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;
    .locals 7

    const-string v0, "CustomActivityAnimProxy"

    sget-object v1, Lcn/ledongli/ldl/miniapp/impl/CustomActivityAnimProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "3227"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/miniapp/impl/CustomActivityAnimProxy;->b()Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "anim"

    if-eqz v3, :cond_1

    :try_start_1
    const-string p1, "getAnimBean use H5AnimatorResIdProvider anim"

    .line 4
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    invoke-direct {p1}, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;-><init>()V

    .line 6
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;->startActivityEnterAnim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    .line 7
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;->startActivityEnterExitAnim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exitFast:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p3}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "NebulaX.AriverInt:NebulaActivity"

    if-nez v3, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p2

    invoke-static {p2, p3}, Lcn/ledongli/ldl/miniapp/impl/CustomActivityAnimProxy;->c(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p3}, Lcn/ledongli/ldl/miniapp/impl/CustomActivityAnimProxy;->d(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "getAnimBean use present anim"

    .line 10
    invoke-static {v6, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    invoke-direct {p1}, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;-><init>()V

    const-string p2, "push_up_in"

    .line 12
    invoke-virtual {v1, p2, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    const-string p2, "dismiss_out"

    .line 13
    invoke-virtual {v1, p2, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exitFast:I

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p3}, Lcn/ledongli/ldl/miniapp/impl/CustomActivityAnimProxy;->isShowTransAnimate(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "getAnimBean use transparent anim"

    .line 15
    invoke-static {v6, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    invoke-direct {p1}, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;-><init>()V

    const-string p2, "h5_fading_in"

    .line 17
    invoke-virtual {v1, p2, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    const-string p2, "h5_fading_out"

    .line 18
    invoke-virtual {v1, p2, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popExit:I

    .line 19
    iput-boolean v4, p1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needPopAnim:Z

    goto :goto_1

    :cond_4
    const-string p1, "getAnimBean use default anim"

    .line 20
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomActivityAnimProxy;->a(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    const-string p2, "getAnimBean use tiny anim"

    .line 22
    invoke-static {v6, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomActivityAnimProxy;->makeTinyAnimBean(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "getAnimBean error!"

    .line 24
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeTinyAnimBean(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomActivityAnimProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3304"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;-><init>()V

    const-string v2, "tiny_push_up_in"

    const-string v4, "anim"

    .line 4
    invoke-virtual {v0, v2, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    const-string v2, "tiny_fading_out"

    .line 5
    invoke-virtual {v0, v2, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exit:I

    const-string v2, "tiny_fading_in"

    .line 6
    invoke-virtual {v0, v2, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popEnter:I

    const-string v2, "tiny_push_down_out"

    .line 7
    invoke-virtual {v0, v2, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popExit:I

    .line 8
    iput-boolean v3, v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needPopAnim:Z

    const-string v2, "push_up_in_short"

    .line 9
    invoke-virtual {v0, v2, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enterFast:I

    const-string v2, "lite_fading_out"

    .line 10
    invoke-virtual {v0, v2, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exitFast:I

    .line 11
    iput-boolean v3, v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needRestartAnim:Z

    return-object v1
.end method

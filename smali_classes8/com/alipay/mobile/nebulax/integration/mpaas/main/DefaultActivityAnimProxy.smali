.class public Lcom/alipay/mobile/nebulax/integration/mpaas/main/DefaultActivityAnimProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/mpaas/animation/NXActivityAnimProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;
    .locals 4

    .line 2
    new-instance v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;-><init>()V

    const-string v1, "h5_slide_in_right"

    const-string v2, "anim"

    .line 3
    invoke-static {p0, v1, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    const-string v1, "h5_slide_out_left"

    .line 4
    invoke-static {p0, v1, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exit:I

    .line 5
    iget v3, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    iput v3, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enterFast:I

    .line 6
    iput v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enterFast:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needPopAnim:Z

    const-string v1, "h5_slide_in_left"

    .line 8
    invoke-static {p0, v1, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popEnter:I

    const-string v1, "h5_slide_out_right"

    .line 9
    invoke-static {p0, v1, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popExit:I

    return-object v0
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

.method private static a(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "nebulaStartAnimation"

    .line 10
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "presentWithAnimation"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isShowTransAnimate(Landroid/os/Bundle;)Z
    .locals 2

    const-string/jumbo v0, "transparent"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "transAnimate"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public getAnimBean(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/DefaultActivityAnimProxy;->a()Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    const-string v2, "anim"

    if-eqz v0, :cond_0

    :try_start_1
    const-string p3, "getAnimBean use H5AnimatorResIdProvider anim"

    .line 4
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    invoke-direct {p3}, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;-><init>()V

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;->startActivityEnterAnim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;->startActivityEnterExitAnim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exitFast:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/DefaultActivityAnimProxy;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "getAnimBean use present anim"

    .line 9
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    invoke-direct {p3}, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;-><init>()V

    const-string/jumbo v0, "push_up_in"

    .line 11
    invoke-static {p2, v0, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    const-string v0, "dismiss_out"

    .line 12
    invoke-static {p2, v0, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exitFast:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/DefaultActivityAnimProxy;->isShowTransAnimate(Landroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "getAnimBean use transparent anim"

    .line 14
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    invoke-direct {p3}, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;-><init>()V

    const-string v0, "h5_fading_in"

    .line 16
    invoke-static {p2, v0, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    const-string v0, "h5_fading_out"

    .line 17
    invoke-static {p2, v0, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popExit:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needPopAnim:Z

    goto :goto_0

    :cond_2
    const-string p3, "getAnimBean use default anim"

    .line 19
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/DefaultActivityAnimProxy;->a(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p3

    :catchall_0
    move-exception p1

    const-string p2, "NebulaX.AriverIntDefaultActivityAnimProxy"

    const-string p3, "getAnimBean error!"

    .line 21
    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeTinyAnimBean(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/DefaultActivityAnimProxy;->a(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    move-result-object p1

    return-object p1
.end method

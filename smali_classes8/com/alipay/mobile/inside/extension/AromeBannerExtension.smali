.class public Lcom/alipay/mobile/inside/extension/AromeBannerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "NebulaX.AriverIntAromeBannerExtension"

    const-string/jumbo v1, "test mj updateBannnerInfo "

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_banner_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_banner_desc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->d:Ljava/lang/String;

    new-instance v3, Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1;

    invoke-direct {v3, p0, v0}, Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1;-><init>(Lcom/alipay/mobile/inside/extension/AromeBannerExtension;Landroid/app/Activity;)V

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 16
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 17
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    const-string v2, "land_titleColor"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_banner_title:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    const-string v3, "land_subTitleColor"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_banner_desc:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    const-string v2, "land_PanelBg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_banner_view:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public onActivityHelperOnCreateFinished(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->e:Ljava/lang/ref/WeakReference;

    const-string p1, "NebulaX.AriverIntAromeBannerExtension"

    const-string/jumbo p2, "test mj onActivityHelperOnCreateFinished updateBannnerInfo"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->a()V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->f:Lcom/alibaba/ariver/app/api/App;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "aromeSourceParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "arome_chInfo"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launchapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    :cond_1
    const-string p1, "NebulaX.AriverIntAromeBannerExtension"

    const-string/jumbo v0, "test mj onGetAppInfo updateBannnerInfo"

    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->a()V

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->f:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method

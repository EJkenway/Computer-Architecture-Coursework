.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/PageContainer;


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:TransWebContent"


# instance fields
.field private a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

.field private f:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->h:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;)Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$layout;->h5_trans_web_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->b:Landroid/view/ViewGroup;

    .line 3
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_trans_web_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->c:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_tf_nav_ly:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->d:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_tf_nav_back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    move-result-object v0

    const-string v1, "inputWarning"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    move-result-object v0

    const-string v1, "dataFlow"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public addRenderView(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "transAnimate"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->f:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->f:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->f:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->setContent(Landroid/view/View;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fullscreen"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->g:I

    .line 5
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz p1, :cond_1

    .line 6
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->g:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    :cond_1
    return-void
.end method

.method public getDisClaimerProvider()Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public hideTransback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onDisclaimerClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->g:I

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    :cond_0
    return-void
.end method

.method public onPageFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->f:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->onPageFinish()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->f:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->onProgressChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->f:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->a()V

    :cond_0
    return-void
.end method

.method public showDisclaimer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz v0, :cond_2

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_2
    return-void
.end method

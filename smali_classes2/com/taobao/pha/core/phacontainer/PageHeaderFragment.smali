.class public Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;
.super Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/phacontainer/IPageFragment;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final TAG_FRAGMENT:Ljava/lang/String; = "tag_tab_header_fragment"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private mPageHeaderHeight:I

.field private mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

.field private mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

.field private mPageIndex:I

.field private mRootView:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderHeight:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageIndex:I

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->setRenderViewHeight(I)V

    return-void
.end method

.method private getRenderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setRenderViewHeight(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->getRenderView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    :goto_0
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/taobao/pha/core/model/TabHeaderModel;->includedSafeArea:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->b0()I

    move-result v0

    sub-int/2addr p1, v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    instance-of v2, v1, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    if-eqz v2, :cond_2

    .line 15
    check-cast v1, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/utils/CommonUtils;->M(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->setTabHeaderHeight(I)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    :cond_0
    return-void
.end method

.method public evaluateSourceCodeToPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;->evaluateJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageIndex:I

    return v0
.end method

.method public bridge synthetic getPageModel()Lcom/taobao/pha/core/model/PageModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->getPageModel()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    return-object v0
.end method

.method public getPageModel()Lcom/taobao/pha/core/model/TabHeaderModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    return-object v0
.end method

.method public getPageView()Lcom/taobao/pha/core/ui/view/IPageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    return-object v0
.end method

.method public hideHeaderWithAnimation(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->TAG:Ljava/lang/String;

    const-string p2, "animation is running"

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-array p1, v3, [I

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    aput v3, p1, v1

    aput v1, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->animator:Landroid/animation/ValueAnimator;

    .line 9
    new-instance v1, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$b;-><init>(Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->animator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v2

    .line 12
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderHeight:I

    invoke-direct {p0, p1}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->setRenderViewHeight(I)V

    new-array p1, v3, [F

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, p1, v1

    aput v5, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->animator:Landroid/animation/ValueAnimator;

    .line 15
    new-instance v1, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$a;-><init>(Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->animator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v2

    .line 18
    :cond_5
    invoke-direct {p0, v1}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->setRenderViewHeight(I)V

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return v2

    .line 20
    :cond_6
    :goto_0
    sget-object p1, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->TAG:Ljava/lang/String;

    const-string p2, "page header has gone"

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 21
    :cond_7
    :goto_1
    sget-object p1, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->TAG:Ljava/lang/String;

    const-string p2, "page header view is null"

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/pha/core/ui/view/IPageView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/pha/core/ui/view/IPageView;->onConfigurationChange(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "key_tab_header_model"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/model/TabHeaderModel;

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key_tab_header_page_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageIndex:I

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->html:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_2
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pha_pageheader_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/model/PageModel;->setUrl(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    iget-boolean v0, v0, Lcom/taobao/pha/core/model/TabHeaderModel;->firstPage:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->l(I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/CommonUtils;->e(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mRootView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mRootView:Landroid/view/ViewGroup;

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    iget-boolean p1, p1, Lcom/taobao/pha/core/model/TabHeaderModel;->penetrate:Z

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mRootView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mRootView:Landroid/view/ViewGroup;

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->getRenderView()Landroid/view/View;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    iget-object p3, p3, Lcom/taobao/pha/core/model/TabHeaderModel;->backgroundColor:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 14
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    iget-object p3, p3, Lcom/taobao/pha/core/model/TabHeaderModel;->backgroundColor:Ljava/lang/String;

    invoke-static {p3}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :cond_3
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    if-eqz p3, :cond_4

    iget v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderHeight:I

    if-nez v0, :cond_4

    const/4 v2, 0x0

    .line 16
    iget v3, p3, Lcom/taobao/pha/core/model/TabHeaderModel;->height:I

    iget-object v4, p3, Lcom/taobao/pha/core/model/TabHeaderModel;->heightUnit:Ljava/lang/String;

    iget-boolean v5, p3, Lcom/taobao/pha/core/model/TabHeaderModel;->includedSafeArea:Z

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->setHeightWithAnimation(IILjava/lang/String;ZLjava/lang/Integer;)Z

    .line 19
    :cond_4
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mRootView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->destroy()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "Page Fragment destroy"

    .line 3
    invoke-static {v0}, Lcom/taobao/pha/core/utils/LogUtils;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->setWebViewVisible()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->setWebViewInVisible()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->setWebViewVisible()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->setWebViewInVisible()V

    return-void
.end method

.method public registerPageAppearListener(Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;)V
    .locals 0

    return-void
.end method

.method public registerPageDisappearListener(Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageDisappearListener;)V
    .locals 0

    return-void
.end method

.method public setHeightWithAnimation(IILjava/lang/String;ZLjava/lang/Integer;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->getRenderView()Landroid/view/View;

    move-result-object v0

    const-string v1, "rpx"

    .line 2
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/taobao/pha/core/utils/CommonUtils;->P(I)I

    move-result p2

    :cond_1
    if-nez p4, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/pha/core/controller/AppController;->b0()I

    move-result p3

    .line 6
    sget-object p4, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notch height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p2, p3

    .line 7
    :cond_2
    iput p2, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderHeight:I

    const/4 p3, 0x0

    if-eqz v0, :cond_5

    const/4 p4, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    new-array p1, v1, [I

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p1, p3

    aput p2, p1, p4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$e;

    invoke-direct {p2, p0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$e;-><init>(Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p5, :cond_3

    const-wide/16 p2, 0x1f4

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-direct {p0, p2}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->setRenderViewHeight(I)V

    :goto_1
    return p4

    :cond_5
    return p3
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageIndex:I

    return-void
.end method

.method public setWebViewInVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setWebViewVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showHeaderWithAnimation(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    const-string v1, "page header view is null"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->TAG:Ljava/lang/String;

    const-string p2, "animation is running"

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    sget-object p1, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v4, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderHeight:I

    if-ne v1, v4, :cond_3

    .line 7
    sget-object p1, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->TAG:Ljava/lang/String;

    const-string p2, "page header has shown"

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    const/4 v4, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-array p1, v4, [I

    aput v2, p1, v2

    .line 10
    iget v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderHeight:I

    aput v0, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->animator:Landroid/animation/ValueAnimator;

    .line 11
    new-instance v0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$d;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$d;-><init>(Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->animator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v3

    .line 14
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderHeight:I

    invoke-direct {p0, p1}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->setRenderViewHeight(I)V

    new-array p1, v4, [F

    .line 16
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->animator:Landroid/animation/ValueAnimator;

    .line 17
    new-instance v1, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$c;

    invoke-direct {v1, p0, v0}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$c;-><init>(Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->animator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v3

    .line 20
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderHeight:I

    invoke-direct {p0, p1}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->setRenderViewHeight(I)V

    return v3

    .line 23
    :cond_7
    :goto_0
    sget-object p1, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updatePageModel(Lcom/taobao/pha/core/model/PageModel;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/pha/core/model/TabHeaderModel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/pha/core/model/TabHeaderModel;

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->mPageHeaderModel:Lcom/taobao/pha/core/model/TabHeaderModel;

    :cond_0
    return-void
.end method

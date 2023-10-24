.class public Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;
.super Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;
.source "SourceFile"


# static fields
.field public static final MINI_WEB_VIEW_TAG:Ljava/lang/String; = "MINI-PROGRAM-MINI-WEB-VIEW-TAG"

.field public static final ON_TO_WEBVIEW_MESSAGE:Ljava/lang/String; = "onToWebViewMessage"

.field public static final POST_MESSAGE_ACTION_TYPE:Ljava/lang/String; = "postMessage"

.field public static final WEB_VIEW_FILL:Ljava/lang/String; = "MINI-PROGRAM-WEB-VIEW-FILL"

.field public static final WEB_VIEW_FROM_PLUGIN:Ljava/lang/String; = "MINI-PROGRAM-WEB-VIEW-PLUGIN-TAG"

.field public static final WEB_VIEW_PAGE_TAG:Ljava/lang/String; = "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

.field public static final WEB_VIEW_TAG:Ljava/lang/String; = "MINI-PROGRAM-WEB-VIEW-TAG"

.field public static final WEB_VIEW_WORK_ID:Ljava/lang/String; = "MINI-PROGRAM-WEB-VIEW-WORKID"


# instance fields
.field private a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

.field private b:Landroid/view/View;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->g:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->i:Z

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->l:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 45
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 46
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 48
    instance-of v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    if-eqz v1, :cond_1

    .line 49
    check-cast p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->isFirstLoad:Z

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageUrl(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/Render;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->updateEmbedWebViewBackBt(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NebulaX.AriverInt:NXEmbedWebView"

    if-eqz p1, :cond_a

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string/jumbo v1, "style"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const-string v1, ";"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    array-length v1, p1

    if-lez v1, :cond_4

    .line 17
    array-length v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v7, p1, v4

    if-eqz v5, :cond_1

    if-nez v6, :cond_5

    .line 18
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "width:"

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "100%"

    const/4 v10, 0x2

    const-string v11, ":"

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 21
    array-length v8, v7

    if-ne v8, v10, :cond_3

    .line 22
    aget-object v5, v7, v2

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_1

    :cond_2
    const-string v8, "height:"

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 25
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 26
    array-length v8, v7

    if-ne v8, v10, :cond_3

    .line 27
    aget-object v6, v7, v2

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 29
    :goto_2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->k:Z

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p1, :cond_7

    instance-of v1, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz v1, :cond_7

    .line 31
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    const-string v1, "MINI-PROGRAM-WEB-VIEW-FILL"

    const-string/jumbo v4, "yes"

    invoke-virtual {p1, v1, v4}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareCheckWebViewFill "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->k:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRealView != null? "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->k:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    return-void

    :cond_a
    :goto_4
    const-string p1, "don\'t check WebViewFill"

    .line 36
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 3

    .line 37
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_webview_fill_check"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->k:Z

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    return-object p0
.end method

.method private static b(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;
    .locals 1

    .line 20
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    instance-of v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->getPullContainer()Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/refresh/H5PullableView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setPullableView(Lcom/alipay/mobile/nebula/refresh/H5PullableView;)V

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isEmbedWebViewShowProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "showProgress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->isFirstLoad:Z

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageUrl(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/Render;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->j:Ljava/lang/String;

    .line 10
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NebulaX.AriverInt:NXEmbedWebView"

    const-string/jumbo v1, "set mini web-view no scroll "

    .line 13
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "webview"

    return-object v0
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get NXEmbedWebView ...width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", viewId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",param="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p5}, Lcom/alipay/mobile/nebula/util/StringUtils;->map2String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaX.AriverInt:NXEmbedWebView"

    .line 3
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    const/4 p4, 0x1

    if-nez p1, :cond_d

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->c:Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    const-string/jumbo v0, "pluginId"

    .line 6
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    const-string v0, "appId"

    if-eqz p5, :cond_1

    .line 7
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->f:Ljava/lang/String;

    const-string p1, "mini"

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    .line 8
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->g:Z

    .line 9
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "flashTinyApp"

    const-string v3, "YES"

    .line 11
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 13
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 15
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->f:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->shouldInterceptWebviewOpenAppId(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, p4

    iput-boolean v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->e:Z

    .line 17
    :cond_4
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->e:Z

    if-eqz v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->f:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "fragmentType"

    const-string/jumbo v3, "subtab"

    .line 19
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    .line 20
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const-string v0, "element"

    invoke-virtual {v6, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p5, "parentAppId"

    .line 21
    invoke-virtual {v6, p5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p5

    const-string/jumbo v0, "package_nick"

    invoke-static {p5, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "parentPackageNick"

    invoke-virtual {v6, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p5

    const-string v0, "appVersion"

    invoke-static {p5, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "parentVersion"

    invoke-virtual {v6, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p5

    const-string v0, "enablePolyfillWorker"

    invoke-static {p5, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v6, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p5

    const-string v0, "isRemoteDebug"

    invoke-static {p5, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v6, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p5

    const-string v0, "nbsn"

    invoke-static {p5, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v6, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p5

    const-string v0, "nbsource"

    invoke-static {p5, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v6, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p5

    const-string v0, "ignoreWebViewDomainCheck"

    invoke-static {p5, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p5

    .line 29
    invoke-virtual {v6, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mViewId:Ljava/lang/String;

    const-string v0, "ariverEmbedViewId"

    invoke-virtual {v7, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p5, "viewId"

    .line 32
    invoke-virtual {v7, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->g:Z

    if-eqz p3, :cond_6

    const-string p3, "MINI-PROGRAM-MINI-WEB-VIEW-TAG"

    .line 34
    invoke-virtual {v6, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_6
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "MINI-PROGRAM-WEB-VIEW-PLUGIN-TAG"

    .line 36
    invoke-virtual {v6, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    :cond_7
    new-instance p3, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iget-object v4, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    iget-boolean p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->g:Z

    if-eqz p5, :cond_8

    sget-object p5, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    goto :goto_2

    :cond_8
    sget-object p5, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    :goto_2
    move-object v8, p5

    const-string v5, ""

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 38
    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p5, :cond_9

    instance-of v0, p5, Lcom/alibaba/ariver/app/PageNode;

    if-eqz v0, :cond_9

    .line 39
    check-cast p5, Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {p5, p3}, Lcom/alibaba/ariver/app/PageNode;->setEmbedPage(Lcom/alibaba/ariver/app/PageNode;)V

    .line 40
    :cond_9
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    new-instance p5, Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;

    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p5, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-virtual {p3, p5}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V

    .line 41
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->g:Z

    if-nez p3, :cond_a

    .line 42
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b()V

    .line 43
    :cond_a
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    const-string v0, "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

    invoke-virtual {p3, v0, p5}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object p3, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p3, :cond_b

    instance-of p5, p3, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz p5, :cond_b

    .line 45
    check-cast p3, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iget-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p3, v0, p5}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_b
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p3}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "new  embedWebView "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->g:Z

    if-eqz p2, :cond_c

    .line 49
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;

    iget-object p3, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->d:Landroid/widget/FrameLayout;

    .line 50
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    .line 52
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setEmbedWebViewType(Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    const-string p2, "fullscreen"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setEmbedWebViewType(Ljava/lang/String;)V

    .line 54
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    const-class p2, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-virtual {p1, p2, p4}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 55
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageSource()Lcom/alibaba/ariver/kernel/common/log/PageSource;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p2, :cond_e

    .line 57
    sget-object p3, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->EMBED_VIEW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    iput-object p3, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceType:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 58
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceDesc:Ljava/lang/String;

    .line 59
    iget-object p2, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourcePageAppLogToken:Ljava/lang/String;

    goto :goto_4

    .line 60
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "reuse  embedWebView "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p1, :cond_f

    .line 62
    const-class p2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {p1, p2, p4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iput-boolean p4, p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasGotEmbedWebView:Z

    :cond_f
    const-string/jumbo p1, "ta_embedBgForWhiteScreen"

    const-string/jumbo p2, "yes"

    .line 63
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfigWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    :cond_10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    return-object p1
.end method

.method public onAttachedToWebView()V
    .locals 3

    const-string v0, "NebulaX.AriverInt:NXEmbedWebView"

    const-string v1, "onAttachedToWebView"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->c:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "onAttachedToWebView "

    .line 3
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/PageNode;->exit(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    return-void
.end method

.method public onDetachedToWebView()V
    .locals 0

    return-void
.end method

.method public onEmbedViewVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    const-string/jumbo p3, "postMessage"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "NebulaX.AriverInt:NXEmbedWebView"

    if-nez p3, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onReceivedMessage...need not process actionType="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-nez p3, :cond_1

    const-string/jumbo p1, "onReceivedMessage...mEmbedPage is null"

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->i:Z

    if-eqz p3, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onReceivedMessage...plugin forbidden "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo p3, "onToWebViewMessage"

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedMessage...actionType="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 p2, 0x2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errorMessage"

    const-string v0, "data is null"

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p2

    invoke-interface {p2, p3, p1, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    :cond_3
    const-string p1, "callback"

    .line 12
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "res"

    .line 13
    invoke-static {p2, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 14
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v3, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    invoke-interface {p1, p3, v3, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceivedRender "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NXEmbedWebView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-nez v0, :cond_0

    const-string/jumbo p1, "onReceivedRender..webview mEmbedPage is null"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "onReceivedRender..params is null"

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    sget-object v2, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->ALIPAY:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    if-ne v0, v2, :cond_3

    .line 6
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v2, "ta_webviewPluginWhiteList"

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceivedRender..not enable plugin: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->i:Z

    const/4 p1, 0x4

    const-string/jumbo v0, "\u4e0d\u5141\u8bb8\u5728plugin\u5185\u6e32\u67d3web-view"

    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_3
    const-string/jumbo p2, "src"

    .line 11
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceivedRender...url="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->g:Z

    if-eqz p2, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    const-string v0, "NebulaX.AriverInt:NXEmbedWebView"

    const-string/jumbo v1, "onWebViewPause"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewResume()V
    .locals 5

    const-string v0, "NebulaX.AriverInt:NXEmbedWebView"

    const-string/jumbo v1, "onWebViewResume "

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-nez v1, :cond_0

    const-string/jumbo v1, "onWebViewResume mEmbedPage is null"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    if-eqz v1, :cond_6

    instance-of v1, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v2

    const-string v3, "h5_session_pop_param"

    .line 9
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v1

    const-string v3, "h5_session_resume_param"

    .line 11
    invoke-interface {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "data"

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "resumeParams"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "resume"

    invoke-static {v1, v3, v0, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void

    :cond_6
    :goto_1
    const-string/jumbo v1, "onWebViewResume mOuterApp is null or not instanceof NebulaApp"

    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 3

    const-string v0, "NebulaX.AriverInt:NXEmbedWebView"

    const-string/jumbo v1, "triggerPreSnapshot..."

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "embedview.snapshot.complete"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

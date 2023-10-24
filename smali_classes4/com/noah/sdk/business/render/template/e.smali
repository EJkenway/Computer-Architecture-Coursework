.class public Lcom/noah/sdk/business/render/template/e;
.super Lcom/noah/sdk/business/render/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/render/template/e$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "\u6c47\u5ddd"


# instance fields
.field private j:Lcom/noah/api/bean/TemplateStyleBean;

.field private k:Lcom/noah/api/ISdkBridge;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/common/INativeAssets;Lcom/noah/api/DownloadApkInfo;Lcom/noah/api/delegate/ISdkTemplateContainer;Lcom/noah/api/AdRenderParam;Lcom/noah/api/ISdkBridge;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/common/INativeAssets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/DownloadApkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/delegate/ISdkTemplateContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/a;-><init>()V

    const-string v0, "template_title_sufixx"

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/business/render/template/e;->l:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Lcom/noah/sdk/business/render/template/e;->k:Lcom/noah/api/ISdkBridge;

    .line 4
    invoke-interface {p6}, Lcom/noah/api/ISdkBridge;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/business/render/template/e$a;

    invoke-direct {v1, p0, p2, p6, p3}, Lcom/noah/sdk/business/render/template/e$a;-><init>(Lcom/noah/sdk/business/render/template/e;Lcom/noah/common/INativeAssets;Lcom/noah/api/ISdkBridge;Lcom/noah/api/DownloadApkInfo;)V

    invoke-virtual {p0, p1, v0, p4, v1}, Lcom/noah/sdk/business/render/template/e;->a(Landroid/content/Context;Lcom/noah/api/RequestInfo;Lcom/noah/api/delegate/ISdkTemplateContainer;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 5
    invoke-interface {p6}, Lcom/noah/api/ISdkBridge;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p5, p3}, Lcom/noah/sdk/business/render/template/e;->a(Landroid/content/Context;Lcom/noah/common/INativeAssets;Lcom/noah/api/AdRenderParam;Lcom/noah/api/RequestInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/render/template/e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/render/a;->d:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/sdk/business/render/template/e;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/render/a;->c:Landroid/view/ViewGroup;

    return-object p1
.end method

.method private a(Lcom/noah/api/RequestInfo;)Z
    .locals 2
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->enableMarginWrapper:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/noah/sdk/business/render/a;->a:I

    if-eq p1, v0, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/render/template/e;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/render/a;->b:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic c(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    return p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    return p0
.end method

.method public static synthetic e(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    return p0
.end method

.method public static synthetic f(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    return p0
.end method

.method public static synthetic g(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    return p0
.end method

.method public static synthetic h(Lcom/noah/sdk/business/render/template/e;)Lcom/noah/api/bean/TemplateStyleBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/render/template/e;->j:Lcom/noah/api/bean/TemplateStyleBean;

    return-object p0
.end method

.method public static synthetic i(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/noah/api/RequestInfo;Lcom/noah/api/delegate/ISdkTemplateContainer;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-interface {p3}, Lcom/noah/api/delegate/ISdkTemplateContainer;->getTemplateId()I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/render/a;->a:I

    .line 5
    invoke-interface {p3, p1}, Lcom/noah/api/delegate/ISdkTemplateContainer;->getTemplateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    .line 6
    invoke-interface {p3}, Lcom/noah/api/delegate/ISdkTemplateContainer;->getTemplateStyleBean()Lcom/noah/api/bean/TemplateStyleBean;

    move-result-object p3

    iput-object p3, p0, Lcom/noah/sdk/business/render/template/e;->j:Lcom/noah/api/bean/TemplateStyleBean;

    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/api/bean/TemplateStyleBean;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/api/RequestInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/noah/sdk/business/render/a;->h:Landroid/widget/FrameLayout;

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object p4, p0, Lcom/noah/sdk/business/render/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/business/render/a;->h:Landroid/widget/FrameLayout;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 14
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object p2, p0, Lcom/noah/sdk/business/render/a;->h:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/business/render/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/a;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/noah/common/INativeAssets;Lcom/noah/api/AdRenderParam;Lcom/noah/api/RequestInfo;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/common/INativeAssets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 20
    iget v3, v0, Lcom/noah/sdk/business/render/a;->a:I

    const v4, 0x3fe374bc    # 1.777f

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v6, 0xa

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/high16 v9, 0x41400000    # 12.0f

    const/16 v10, 0x9

    if-eq v3, v8, :cond_0

    if-eq v3, v10, :cond_0

    if-ne v3, v6, :cond_4

    .line 21
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/noah/common/INativeAssets;->getCreateType()I

    move-result v3

    .line 22
    iget-object v11, v0, Lcom/noah/sdk/business/render/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eq v7, v3, :cond_2

    if-eq v10, v3, :cond_2

    const/16 v12, 0xd

    if-eq v12, v3, :cond_2

    const/16 v12, 0xe

    if-ne v12, v3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v2

    .line 24
    invoke-static {v1, v9}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v2, v2

    int-to-float v12, v12

    mul-float v12, v12, v5

    sub-float/2addr v2, v12

    div-float v12, v2, v4

    float-to-int v12, v12

    .line 25
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, 0x3

    if-eq v3, v12, :cond_3

    .line 26
    invoke-interface/range {p2 .. p2}, Lcom/noah/common/INativeAssets;->getCover()Lcom/noah/common/Image;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {v3}, Lcom/noah/common/Image;->calucuteScale()D

    move-result-wide v12

    const-wide v14, 0x3ff3333333333333L    # 1.2

    cmpl-double v3, v12, v14

    if-lez v3, :cond_3

    float-to-double v2, v2

    div-double/2addr v2, v12

    double-to-int v2, v2

    .line 28
    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    iget v2, v2, Lcom/noah/api/AdRenderParam;->verticalAdMediaHeight:I

    if-lez v2, :cond_3

    int-to-float v2, v2

    .line 30
    invoke-static {v1, v2}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/noah/sdk/business/render/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iget v3, v0, Lcom/noah/sdk/business/render/a;->a:I

    if-eq v3, v8, :cond_8

    if-eq v3, v10, :cond_8

    if-ne v3, v6, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v7, :cond_7

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getDeviceDpi(Landroid/content/Context;)F

    move-result v3

    float-to-double v6, v3

    const-wide/high16 v8, 0x4002000000000000L    # 2.25

    cmpl-double v3, v6, v8

    if-lez v3, :cond_6

    const/high16 v3, 0x42180000    # 38.0f

    goto :goto_2

    :cond_6
    const/high16 v3, 0x42980000    # 76.0f

    :goto_2
    invoke-static {v1, v3}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v3, v1

    .line 37
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v7, v6

    mul-float v7, v7, v5

    sub-float/2addr v3, v7

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    .line 38
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_4

    .line 39
    :cond_7
    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isTvTemplate(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 40
    invoke-static {v1, v9}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getTvTemplateWidth(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getTvTemplateHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_4

    .line 44
    :cond_8
    :goto_3
    invoke-static {v1, v9}, Lcom/noah/sdk/business/render/k;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 45
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move-object/from16 v3, p4

    .line 46
    invoke-direct {v0, v3}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/api/RequestInfo;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 47
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v1

    .line 50
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_a
    :goto_4
    const/16 v1, 0x11

    .line 51
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    iget-object v1, v0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e;->k:Lcom/noah/api/ISdkBridge;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/api/ISdkBridge;->openWebPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/api/bean/TemplateStyleBean;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 1
    .param p2    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    invoke-static {p1, v0, p2}, Lcom/noah/sdk/business/render/k;->a(Lcom/noah/api/bean/TemplateStyleBean;Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Landroid/view/View;I)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 54
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e;->k:Lcom/noah/api/ISdkBridge;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_native_layout_root_view"

    invoke-interface {v0, v1, v2}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v5, p3

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 55
    iget v2, p0, Lcom/noah/sdk/business/render/a;->a:I

    iget-object v3, p0, Lcom/noah/sdk/business/render/template/e;->j:Lcom/noah/api/bean/TemplateStyleBean;

    iget-object v4, p0, Lcom/noah/sdk/business/render/template/e;->k:Lcom/noah/api/ISdkBridge;

    move-object v1, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/noah/sdk/business/render/k;->a(Ljava/lang/String;ILcom/noah/api/bean/TemplateStyleBean;Lcom/noah/api/ISdkBridge;Landroid/view/View;I)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e;->j:Lcom/noah/api/bean/TemplateStyleBean;

    iget-object p2, p0, Lcom/noah/sdk/business/render/template/e;->k:Lcom/noah/api/ISdkBridge;

    invoke-static {p1, v5, p2}, Lcom/noah/sdk/business/render/k;->a(Lcom/noah/api/bean/TemplateStyleBean;Landroid/view/View;Lcom/noah/api/ISdkBridge;)V

    :goto_1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/render/a;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    return-object v0
.end method

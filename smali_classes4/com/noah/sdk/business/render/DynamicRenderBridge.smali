.class public Lcom/noah/sdk/business/render/DynamicRenderBridge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IDynamicRenderBridge;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mBridge:Lcom/noah/api/ISdkBridge;


# direct methods
.method public constructor <init>(Lcom/noah/api/ISdkBridge;)V
    .locals 0
    .param p1    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/render/DynamicRenderBridge;->mBridge:Lcom/noah/api/ISdkBridge;

    return-void
.end method


# virtual methods
.method public createInternalImageContainer(Landroid/content/Context;Ljava/util/List;II)Lcom/noah/api/INativeInternalImageContainer;
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;II)",
            "Lcom/noah/api/INativeInternalImageContainer;"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/noah/sdk/business/render/DynamicRenderBridge;->mBridge:Lcom/noah/api/ISdkBridge;

    invoke-interface {p4}, Lcom/noah/api/ISdkBridge;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p4

    iget v5, p4, Lcom/noah/api/RequestInfo;->requestImageWidth:I

    .line 2
    iget-object p4, p0, Lcom/noah/sdk/business/render/DynamicRenderBridge;->mBridge:Lcom/noah/api/ISdkBridge;

    invoke-interface {p4}, Lcom/noah/api/ISdkBridge;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p4

    iget v6, p4, Lcom/noah/api/RequestInfo;->requestImageHeight:I

    .line 3
    iget-object p4, p0, Lcom/noah/sdk/business/render/DynamicRenderBridge;->mBridge:Lcom/noah/api/ISdkBridge;

    invoke-static {p4, p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getGroupImagePuzzleLayoutStyle(Lcom/noah/api/ISdkBridge;I)I

    move-result p3

    .line 4
    invoke-static {p3}, Lcom/noah/sdk/business/render/ui/a;->a(I)Lcom/noah/sdk/business/render/ui/a;

    move-result-object v4

    .line 5
    sget-object p3, Lcom/noah/sdk/business/render/ui/a;->b:Lcom/noah/sdk/business/render/ui/a;

    if-ne v4, p3, :cond_1

    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/noah/common/Image;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p4}, Lcom/noah/common/Image;->disableAutoFit()V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Lcom/noah/sdk/business/render/view/b;

    iget-object v2, p0, Lcom/noah/sdk/business/render/DynamicRenderBridge;->mBridge:Lcom/noah/api/ISdkBridge;

    move-object v0, p3

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/business/render/view/b;-><init>(Landroid/content/Context;Lcom/noah/api/ISdkBridge;Ljava/util/List;Lcom/noah/sdk/business/render/ui/a;II)V

    return-object p3
.end method

.method public findMatchTemplate(I)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/business/render/h;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/render/DynamicRenderBridge;->mBridge:Lcom/noah/api/ISdkBridge;

    invoke-static {v0, p1}, Lcom/noah/sdk/business/render/SdkContainerRender;->findMatchTemplate(Lcom/noah/api/ISdkBridge;I)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBridgeMediaViewInfo(Landroid/view/ViewGroup;IILcom/noah/common/Image;)Lcom/noah/api/MediaViewInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/api/MediaViewInfo;

    invoke-direct {v0, p1}, Lcom/noah/api/MediaViewInfo;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    invoke-static {p2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isTvTemplate(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance p3, Lcom/noah/api/BitmapOption;

    invoke-direct {p3}, Lcom/noah/api/BitmapOption;-><init>()V

    .line 4
    iput-boolean v2, v0, Lcom/noah/api/MediaViewInfo;->enableBlurBackground:Z

    .line 5
    iput-boolean v2, p3, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getTvTemplateWidth(Landroid/content/Context;)I

    move-result p4

    iput p4, p3, Lcom/noah/api/BitmapOption;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getTvTemplateHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p3, Lcom/noah/api/BitmapOption;->height:I

    .line 8
    iput-object p3, v0, Lcom/noah/api/MediaViewInfo;->blurBackgroundBitmapOption:Lcom/noah/api/BitmapOption;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/noah/sdk/business/render/DynamicRenderBridge;->shouldAutoAddBackground(IILcom/noah/common/Image;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lcom/noah/api/BitmapOption;

    invoke-direct {p1}, Lcom/noah/api/BitmapOption;-><init>()V

    .line 11
    iput-boolean v2, v0, Lcom/noah/api/MediaViewInfo;->enableBlurBackground:Z

    .line 12
    iput-boolean v2, p1, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    .line 13
    iput-object p1, v0, Lcom/noah/api/MediaViewInfo;->blurBackgroundBitmapOption:Lcom/noah/api/BitmapOption;

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-static {p2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isCenterShakeTemplate(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x11

    .line 16
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    const/16 p2, 0x51

    .line 17
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    :goto_1
    iput-object p1, v0, Lcom/noah/api/MediaViewInfo;->shakeLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public getNativeRender(I)Lcom/noah/remote/INativeRender;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/business/render/h;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/noah/sdk/business/render/h;

    iget-object v0, p0, Lcom/noah/sdk/business/render/DynamicRenderBridge;->mBridge:Lcom/noah/api/ISdkBridge;

    invoke-direct {p1, v0}, Lcom/noah/sdk/business/render/h;-><init>(Lcom/noah/api/ISdkBridge;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/noah/sdk/business/render/SdkContainerRender;

    iget-object v0, p0, Lcom/noah/sdk/business/render/DynamicRenderBridge;->mBridge:Lcom/noah/api/ISdkBridge;

    invoke-direct {p1, v0}, Lcom/noah/sdk/business/render/SdkContainerRender;-><init>(Lcom/noah/api/ISdkBridge;)V

    return-object p1
.end method

.method public shouldAutoAddBackground(IILcom/noah/common/Image;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isBannerThree(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/render/DynamicRenderBridge;->mBridge:Lcom/noah/api/ISdkBridge;

    invoke-interface {p1}, Lcom/noah/api/ISdkBridge;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "picview_showtype"

    const-string v2, "1"

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noah/sdk/business/render/ui/a;->a:Lcom/noah/sdk/business/render/ui/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/ui/a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    sget-object v0, Lcom/noah/sdk/business/render/ui/a;->b:Lcom/noah/sdk/business/render/ui/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/ui/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/noah/common/Image;->getScale()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/noah/common/Image;->getScale()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double p1, v2, v4

    if-nez p1, :cond_3

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-static {p2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isVerticalCreateType(I)Z

    move-result p1

    return p1
.end method

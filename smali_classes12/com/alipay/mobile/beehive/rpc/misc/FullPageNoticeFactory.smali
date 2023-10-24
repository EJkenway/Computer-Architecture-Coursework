.class public Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT_TITLEBAR_HEIGHT:I = 0x30

.field private static defaultTitleHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static build(Landroid/app/Activity;)Lcom/alipay/mobile/antui/basic/AUNetErrorView;
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->getActivityRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->getTitleBottomOffset(Landroid/app/Activity;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->buildWithTopMargin(Landroid/app/Activity;Landroid/view/ViewGroup;I)Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    move-result-object p0

    return-object p0
.end method

.method public static build(Landroid/app/Activity;Landroid/view/View;I)Lcom/alipay/mobile/antui/basic/AUNetErrorView;
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->build(Landroid/app/Activity;)Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    move-result-object p0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->updateNetErrorViewOnIsFullPage(Lcom/alipay/mobile/antui/basic/AUNetErrorView;Z)V

    return-object p0

    .line 3
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "FullPageNoticeFactory build(context, view("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is null or is not ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RpcRunner"

    .line 6
    invoke-interface {p0, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->buildWithTopMargin(Landroid/app/Activity;Landroid/view/ViewGroup;I)Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    move-result-object v1

    if-nez p2, :cond_2

    .line 9
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->checkParentViewIsFull(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    move-result p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->updateNetErrorViewOnIsFullPage(Lcom/alipay/mobile/antui/basic/AUNetErrorView;Z)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 10
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->updateNetErrorViewOnIsFullPage(Lcom/alipay/mobile/antui/basic/AUNetErrorView;Z)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static buildWithLayoutParams(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/alipay/mobile/antui/basic/AUNetErrorView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/alipay/mobile/beehive/R$layout;->rpc_full_page_notice_view:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    return-object p0
.end method

.method private static buildWithTopMargin(Landroid/app/Activity;Landroid/view/ViewGroup;I)Lcom/alipay/mobile/antui/basic/AUNetErrorView;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    :goto_0
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->buildWithLayoutParams(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    move-result-object p0

    return-object p0
.end method

.method private static checkParentViewIsFull(Landroid/app/Activity;Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->getTitleBottomOffset(Landroid/app/Activity;)I

    move-result p0

    add-int v1, p1, p0

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkParentViewIsFull="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ": parentHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",activity height="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", titleBarBottom="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RpcRunner"

    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static getActivityRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static getTitleBottomOffset(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->getTitleHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method private static getTitleHeight(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->getActivityIdContentView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->findExtendTitleBarFromView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    sget v0, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->defaultTitleHeight:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    sget v1, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->DEFAULT_TITLEBAR_HEIGHT:I

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 6
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    sput p0, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->defaultTitleHeight:I

    .line 7
    :cond_1
    sget v0, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->defaultTitleHeight:I

    :cond_2
    return v0
.end method

.method private static updateNetErrorViewOnIsFullPage(Lcom/alipay/mobile/antui/basic/AUNetErrorView;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFullPage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RpcRunner"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIsSimpleType(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setButtonBottom(Z)V

    return-void
.end method

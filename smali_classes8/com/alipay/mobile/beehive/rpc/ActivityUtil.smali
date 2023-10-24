.class public Lcom/alipay/mobile/beehive/rpc/ActivityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findActivityContentRoot(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->getActivityRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->findStandardTitleBarFromView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p0, :cond_0

    move v1, v2

    goto :goto_1

    .line 7
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    if-le v2, v1, :cond_1

    .line 8
    check-cast v3, Landroid/view/ViewGroup;

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findExtendTitleBarFromView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->isStandardTitleBar(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->findExtendTitleBarFromView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findStandardTitleBarFromView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->isStandardTitleBar(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->findStandardTitleBarFromView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findTitleBarFromView(Landroid/view/View;)Lcom/alipay/mobile/commonui/widget/APTitleBar;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/commonui/widget/APTitleBar;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/commonui/widget/APTitleBar;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->findTitleBarFromView(Landroid/view/View;)Lcom/alipay/mobile/commonui/widget/APTitleBar;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getActivityIdContentView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static getActivityRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->getActivityIdContentView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityXmlRootView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->getActivityIdContentView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isActivityContentVisible(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->getActivityRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->isViewGroupContentVisible(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static isStandardTitleBar(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/commonui/widget/APTitleBar;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isViewGroupContentVisible(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/commonui/widget/APTitleBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->isViewGroupContentVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

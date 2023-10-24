.class public Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;
.super Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:I


# instance fields
.field private c:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->c:Landroid/app/Activity;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    if-ge v0, p0, :cond_0

    .line 4
    sput v0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->b:I

    goto :goto_0

    .line 5
    :cond_0
    sput p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->b:I

    :goto_0
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getHeightSpec()I
    .locals 2

    const-string v0, "NebulaX.AriverInt:ViewSpecProvider"

    const-string v1, "fragmentOptEnabled not calculate for getHeightSpec"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    .line 2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public getTabBarHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->nebula_tabbar_height_appinside_car:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getTabBarHeight()I

    move-result v0

    return v0
.end method

.method public getTitleBarRawHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height_appinside_car:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getTitleBarRawHeight()I

    move-result v0

    return v0
.end method

.method public getWidthSpec()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->fragmentOptEnabled()Z

    move-result v0

    const-string v1, "NebulaX.AriverInt:ViewSpecProvider"

    if-nez v0, :cond_0

    const-string v0, "fragmentOptEnabled not calculate for getWidthSpec"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    .line 3
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->a(Landroid/content/Context;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fragmentOptEnabled getWidthSpec: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

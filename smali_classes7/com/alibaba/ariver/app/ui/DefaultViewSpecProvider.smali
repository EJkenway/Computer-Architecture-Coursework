.class public Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;


# static fields
.field private static ISGET:Z = false

.field private static SCREEN_WIDTH:I = 0x0

.field private static final TAB_BAR_HEIGHT_DP:I = 0x34

.field private static final TAG:Ljava/lang/String; = "AriverApp:DefaultViewSpecProvider"

.field private static final TITLE_BAR_HEIGHT_DP:I = 0x30


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private static initWidthAndHeight(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->ISGET:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    if-ge v0, p0, :cond_0

    .line 4
    sput v0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->SCREEN_WIDTH:I

    goto :goto_0

    .line 5
    :cond_0
    sput p0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->SCREEN_WIDTH:I

    :goto_0
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->ISGET:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getHeightSpec()I
    .locals 2

    const-string v0, "AriverApp:DefaultViewSpecProvider"

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

.method public getPageHeightSpec(Z)I
    .locals 1

    const/4 p1, 0x0

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public getTabBarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getTabBarHeightSpec()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->initWidthAndHeight(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getTabBarHeight()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTabBarHeightSpec: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverApp:DefaultViewSpecProvider"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public getTitleBarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getTitleBarRawHeight()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getTitleBarHeightSpec()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->initWidthAndHeight(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getTitleBarHeight()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragmentOptEnabled getTitleBarHeightSpec: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverApp:DefaultViewSpecProvider"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public getTitleBarRawHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getWidthSpec()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->initWidthAndHeight(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragmentOptEnabled getWidthSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->SCREEN_WIDTH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:DefaultViewSpecProvider"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->SCREEN_WIDTH:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

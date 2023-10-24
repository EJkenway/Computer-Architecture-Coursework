.class public Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F

.field private static b:F

.field private static c:I

.field private static d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AriverKernel:DimensionUtil"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput p0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AriverKernel:DimensionUtil"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->a(Landroid/content/Context;)V

    .line 2
    sget p0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->a:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->a(Landroid/content/Context;)V

    .line 2
    sget p0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->a:F

    return p0
.end method

.method public static getFontSize(F)F
    .locals 2

    const/high16 v0, 0x3f600000    # 0.875f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x41600000    # 14.0f

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/high16 v0, 0x3f900000    # 1.125f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    const/high16 p0, 0x41900000    # 18.0f

    return p0

    :cond_2
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    const/high16 p0, 0x41a00000    # 20.0f

    return p0

    :cond_3
    const/high16 v0, 0x3fb00000    # 1.375f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_4

    const/high16 p0, 0x41b00000    # 22.0f

    return p0

    :cond_4
    return v1
.end method

.method public static getRelativeLeft(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getRelativeLeft(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static getRelativeTop(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getRelativeTop(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    .line 5
    sput p0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->c:I

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    .line 5
    sput p0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->d:I

    return p0
.end method

.method public static isValueEqule(FF)Z
    .locals 0

    float-to-int p0, p0

    float-to-int p1, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->a(Landroid/content/Context;)V

    .line 2
    sget p0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->a:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static px2sp(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->b(Landroid/content/Context;)V

    .line 2
    sget p0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->b:F

    div-float/2addr p1, p0

    return p1
.end method

.method public static resetDimensions()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->d:I

    .line 2
    sput v0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->c:I

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->b:F

    .line 4
    sput v0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->a:F

    return-void
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->b(Landroid/content/Context;)V

    .line 2
    sget p0, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->b:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.class public Lcom/taobao/android/dinamicx/widget/DXPageIndicator;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXPageIndicator$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_OFF_COLOR:I = 0xdedede

.field public static final DEFAULT_ON_COLOR:I = 0xff7700

.field public static final DXPAGEINDICATOR_ITEMMARGIN:J = -0xc44c7b1179607e9L

.field public static final DXPAGEINDICATOR_ITEMROUNDDIAMETER:J = -0x76ca5117f744d90dL

.field public static final DXPAGEINDICATOR_ITEMSELECTEDBORDERCOLOR:J = 0xd44990ec9b92a4cL

.field public static final DXPAGEINDICATOR_ITEMSELECTEDBORDERWIDTH:J = 0x1769c83c94975d4dL

.field public static final DXPAGEINDICATOR_ITEMUNSELECTEDBORDERCOLOR:J = -0x1cbf6902265a48efL

.field public static final DXPAGEINDICATOR_ITEMUNSELECTEDBORDERWIDTH:J = 0xbd553782603ea12L

.field public static final DX_PAGE_INDICATOR:J = -0x4086d67427203ed9L

.field public static final DX_PAGE_INDICATOR_HIDES_FOR_SINGLE_PAGE:J = 0x4c2551f98f0de525L

.field public static final DX_PAGE_INDICATOR_OFF_COLOR:J = 0x4945269bba959042L

.field public static final DX_PAGE_INDICATOR_ON_COLOR:J = 0x47d683a2d07d8563L

.field public static final DX_PAGE_INDICATOR_PAGE_COUNT:J = 0x6c79b3c2fff5edafL


# instance fields
.field private a:I

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    const v0, 0xff7700

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->a:I

    const v0, 0xdedede

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->b:I

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    const-string v1, "8ap"

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->e:I

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    const-string v1, "3ap"

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->e:I

    return v0
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;-><init>()V

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->d:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->a:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->a:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->f:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->e:I

    return-void
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 3

    const-wide v0, 0x47d683a2d07d8563L    # 1.1970603625758675E38

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const p1, 0xff7700

    return p1

    :cond_0
    const-wide v0, 0x4945269bba959042L    # 9.433578156288161E44

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const p1, 0xdedede

    return p1

    :cond_1
    const-wide v0, 0xbd553782603ea12L    # 1.1635206590004316E-251

    cmp-long v2, p1, v0

    if-eqz v2, :cond_5

    const-wide v0, 0xd44990ec9b92a4cL

    cmp-long v2, v0, p1

    if-eqz v2, :cond_5

    const-wide v0, 0x1769c83c94975d4dL    # 6.898145856051901E-196

    cmp-long v2, v0, p1

    if-eqz v2, :cond_5

    const-wide v0, -0x1cbf6902265a48efL    # -1.2521864629339667E170

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide v0, -0xc44c7b1179607e9L    # -3.04511581396027E249

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x9

    const-string v0, "3ap"

    invoke-static {p1, v0, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    const-wide v0, -0x76ca5117f744d90dL    # -2.689848087298856E-264

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    const-string v0, "8ap"

    invoke-static {p1, v0, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 3
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getOffColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->b:I

    return v0
.end method

.method public getOnColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->a:I

    return v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->c:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->d:I

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;

    .line 4
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->a:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->a:Z

    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->d:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->d:I

    .line 6
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->c:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->c:I

    .line 7
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->b:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->b:I

    .line 8
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->a:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->a:I

    .line 9
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->f:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->f:I

    .line 10
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->e:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->e:I

    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->g:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->g:I

    .line 12
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->h:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->h:I

    .line 13
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->i:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->i:I

    .line 14
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->j:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->j:I

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->b()J

    move-result-wide v2

    const-wide v4, -0x7c8e4c808bab3e54L    # -4.434513990302719E-292

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->d:I

    if-gtz v0, :cond_1

    return v1

    .line 4
    :cond_1
    check-cast p1, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    if-eqz v0, :cond_2

    .line 7
    iget v2, p1, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->a:I

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setSelectedView(I)V

    .line 8
    :cond_2
    iget p1, p1, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->a:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->c:I

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v0

    .line 4
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v1

    goto :goto_6

    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->d:I

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 6
    :goto_3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->d:I

    if-ge v4, v1, :cond_5

    .line 7
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->e:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_4

    .line 8
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->f:I

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v0

    goto :goto_4

    .line 9
    :cond_6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v4

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 10
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->e:I

    goto :goto_5

    .line 11
    :cond_8
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v1

    :goto_5
    move v0, v4

    .line 12
    :goto_6
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;

    .line 4
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 5
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->e:I

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemRoundDiameter(I)V

    .line 6
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->f:I

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemMargin(I)V

    .line 7
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->h:I

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemSelectedBorderWidth(I)V

    .line 8
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->g:I

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemSelectedBorderColor(I)V

    .line 9
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->j:I

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemUnSelectedBorderWidth(I)V

    .line 10
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->i:I

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemUnSelectedBorderColor(I)V

    .line 11
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->a:I

    const-string v1, "onColor"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget v1, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->b:I

    const-string v3, "offColor"

    invoke-virtual {p0, v3, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result v1

    .line 13
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setSelectedDrawable(I)V

    .line 14
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setUnselectedDrawable(I)V

    .line 15
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->a:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->d:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->d:I

    if-gtz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->addChildViews(II)V

    goto :goto_0

    .line 17
    :cond_2
    iget v1, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->c:I

    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->c:I

    .line 18
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->c:I

    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->addChildViews(II)V

    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, 0x47d683a2d07d8563L    # 1.1970603625758675E38

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->a:I

    goto/16 :goto_1

    :cond_0
    const-wide v0, 0x4945269bba959042L    # 9.433578156288161E44

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->b:I

    goto :goto_1

    :cond_1
    const-wide v0, 0x6c79b3c2fff5edafL    # 3.461044083727279E214

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->d:I

    goto :goto_1

    :cond_2
    const-wide v0, 0x4c2551f98f0de525L    # 6.691457682444843E58

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->a:Z

    goto :goto_1

    :cond_4
    const-wide v0, -0xc44c7b1179607e9L    # -3.04511581396027E249

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->f:I

    goto :goto_1

    :cond_5
    const-wide v0, -0x76ca5117f744d90dL    # -2.689848087298856E-264

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    .line 6
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->e:I

    goto :goto_1

    :cond_6
    const-wide v0, 0xd44990ec9b92a4cL

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    .line 7
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->g:I

    goto :goto_1

    :cond_7
    const-wide v0, 0x1769c83c94975d4dL    # 6.898145856051901E-196

    cmp-long v2, p1, v0

    if-nez v2, :cond_8

    .line 8
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->h:I

    goto :goto_1

    :cond_8
    const-wide v0, -0x1cbf6902265a48efL    # -1.2521864629339667E170

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    .line 9
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->i:I

    goto :goto_1

    :cond_9
    const-wide v0, 0xbd553782603ea12L    # 1.1635206590004316E-251

    cmp-long v2, p1, v0

    if-nez v2, :cond_a

    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->j:I

    goto :goto_1

    .line 11
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    :goto_1
    return-void
.end method

.method public setOffColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->b:I

    return-void
.end method

.method public setOnColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->a:I

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->c:I

    return-void
.end method

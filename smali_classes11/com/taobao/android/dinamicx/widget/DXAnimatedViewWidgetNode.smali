.class public Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DX_WIDGET_ANIMATEDVIEW:J = -0x1dd407d11ffe7a36L

.field private static final a:I = 0x0

.field private static final a:J = 0x696419643c4a378aL

.field private static final a:Ljava/lang/String; = "DXAnimatedViewWidgetNode"

.field private static final b:I = 0x1

.field private static final b:J = 0x20f36aa929f72fL

.field private static final c:I = 0x2

.field private static final c:J = 0xe165914fcab5bb3L


# instance fields
.field private a:D

.field private b:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->a:D

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;-><init>()V

    return-object p1
.end method

.method public getDefaultValueForDoubleAttr(J)D
    .locals 3

    const-wide v0, 0x696419643c4a378aL    # 4.80779128386649E199

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForDoubleAttr(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;

    .line 4
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->a:D

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->a:D

    .line 5
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->b:Ljava/lang/String;

    .line 6
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->d:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->d:I

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->g(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;->buildView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v0

    .line 4
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v1

    goto :goto_4

    .line 5
    :cond_3
    :goto_2
    iget-wide v5, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->a:D

    const-wide/16 v7, 0x0

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_5

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u975e\u5b9a\u9ad8\u9876\u5bbd\u573a\u666f\u4e0b\u9700\u8981\u8bbe\u7f6easpectRatio"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DXAnimatedViewWidgetNode"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v9, "aspectRatio \u975e\u5b9a\u9ad8\u9876\u5bbd\u573a\u666f\u4e0b\u9700\u8981\u8bbe\u7f6easpectRatio"

    invoke-direct {v3, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_9

    int-to-double v1, v0

    mul-double v1, v1, v5

    double-to-int v4, v1

    goto :goto_3

    :cond_6
    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_7

    int-to-double v1, v0

    div-double/2addr v1, v5

    double-to-int v4, v1

    move v10, v4

    move v4, v0

    move v0, v10

    goto :goto_3

    :cond_7
    move v4, v0

    :cond_8
    const/4 v0, 0x0

    .line 11
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 13
    :goto_4
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result p1

    .line 14
    invoke-static {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->c:Z

    .line 4
    iput-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->h:Z

    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->a(Landroid/widget/ImageView;I)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->g(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->b:Ljava/lang/String;

    invoke-interface {v0, p2, v1, p1}, Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V

    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 3

    const-wide v0, 0x696419643c4a378aL    # 4.80779128386649E199

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->a:D

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, 0xe165914fcab5bb3L    # 8.378797283285606E-241

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->d:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x20f36aa929f72fL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->b:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

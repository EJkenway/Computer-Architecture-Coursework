.class public abstract Lcom/alibaba/ariver/zebra/layout/ZebraLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/ariver/zebra/data/ZebraData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZebraLayout"


# instance fields
.field public mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mRenderContext:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataContext()Lcom/alibaba/ariver/zebra/data/ZebraData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    return-object v0
.end method

.method public getRenderContext()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    return-object v0
.end method

.method public isRelativeParent()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getParent()Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/alibaba/ariver/zebra/data/BoxData;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/alibaba/ariver/zebra/data/BoxData;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/data/BoxData;->getLayout()Ljava/lang/String;

    move-result-object v0

    const-string v2, "relative"

    .line 5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public obtainBackground(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/zebra/graphics/ZebraColor;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBorderColor()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v2}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBorderWidth()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_5

    :cond_1
    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    .line 7
    invoke-static {p1, v2}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1, v2}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/zebra/graphics/ZebraColor;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/high16 v0, -0x1000000

    :goto_2
    if-nez v1, :cond_4

    .line 10
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    :cond_4
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBorderRadius()F

    move-result v0

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_7

    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    if-nez v1, :cond_6

    .line 14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    :cond_6
    int-to-float p1, p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_7
    return-object v1
.end method

.method public onFinishRender()V
    .locals 0

    return-void
.end method

.method public onReceiveResource(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onRenderBackground(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->obtainBackground(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v1}, Lcom/alibaba/ariver/zebra/data/ZebraData;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->obtainBackground(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v1, 0x20000000

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    :cond_1
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 8
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v5

    aput-object p1, v6, v2

    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v5, [I

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public onRenderLayoutParams(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->isRelativeParent()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz v2, :cond_1

    .line 3
    new-instance v5, Lcom/alibaba/ariver/zebra/widget/FrameBox$LayoutParams;

    invoke-direct {v5, v4, v4}, Lcom/alibaba/ariver/zebra/widget/FrameBox$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v5}, Lcom/alibaba/ariver/zebra/widget/FrameBox$LayoutParams;->getPercentLayoutParams()Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;

    move-result-object v6

    goto :goto_0

    .line 5
    :cond_1
    new-instance v5, Lcom/alibaba/ariver/zebra/widget/LinearBox$LayoutParams;

    invoke-direct {v5, v4, v4}, Lcom/alibaba/ariver/zebra/widget/LinearBox$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v5}, Lcom/alibaba/ariver/zebra/widget/LinearBox$LayoutParams;->getPercentLayoutParams()Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;

    move-result-object v6

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :goto_0
    if-eqz v2, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v3

    .line 7
    :goto_1
    iget-object v8, v0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v8}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getWidth()F

    move-result v8

    const/4 v9, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v12, v8, v11

    if-eqz v12, :cond_3

    .line 8
    invoke-static {v1, v8}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    .line 9
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 10
    :cond_3
    iget-object v8, v0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v8}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPercentWidth()F

    move-result v8

    cmpl-float v12, v8, v11

    if-eqz v12, :cond_5

    cmpl-float v12, v8, v10

    if-nez v12, :cond_4

    .line 11
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 12
    :cond_4
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v6, :cond_5

    .line 13
    iput v8, v6, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->widthPercent:F

    .line 14
    :cond_5
    :goto_2
    iget-object v8, v0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v8}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getHeight()F

    move-result v8

    cmpl-float v12, v8, v11

    if-eqz v12, :cond_6

    .line 15
    invoke-static {v1, v8}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    .line 16
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 17
    :cond_6
    iget-object v8, v0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v8}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPercentHeight()F

    move-result v8

    cmpl-float v12, v8, v11

    if-eqz v12, :cond_8

    cmpl-float v10, v8, v10

    if-nez v10, :cond_7

    .line 18
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 19
    :cond_7
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v6, :cond_8

    .line 20
    iput v8, v6, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->heightPercent:F

    :cond_8
    :goto_3
    const/4 v4, 0x0

    .line 21
    iget-object v8, v0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v8}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getLeft()F

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x1

    cmpl-float v12, v8, v11

    if-eqz v12, :cond_b

    .line 22
    invoke-static {v1, v8}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    if-eqz v2, :cond_a

    .line 23
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_9
    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    .line 25
    :cond_a
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 26
    :cond_b
    iget-object v8, v0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v8}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPercentLeft()F

    move-result v8

    cmpl-float v13, v8, v11

    if-eqz v13, :cond_d

    if-eqz v2, :cond_c

    .line 27
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v6, :cond_9

    .line 28
    iput v8, v6, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->leftMarginPercent:F

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_d

    .line 29
    iput v8, v6, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->leftMarginPercent:F

    .line 30
    :cond_d
    :goto_5
    iget-object v8, v0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v8}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getTop()F

    move-result v8

    const/16 v9, 0x30

    cmpl-float v13, v8, v11

    if-eqz v13, :cond_11

    .line 31
    invoke-static {v1, v8}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    if-eqz v2, :cond_10

    if-eqz v4, :cond_e

    .line 32
    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr v4, v9

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_6

    .line 33
    :cond_e
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    :goto_6
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_f
    :goto_7
    const/4 v4, 0x1

    goto :goto_9

    .line 35
    :cond_10
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_9

    .line 36
    :cond_11
    iget-object v8, v0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v8}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPercentTop()F

    move-result v8

    cmpl-float v14, v8, v11

    if-eqz v14, :cond_14

    if-eqz v2, :cond_13

    if-eqz v4, :cond_12

    .line 37
    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr v4, v9

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 38
    :cond_12
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_8
    if-eqz v6, :cond_f

    .line 39
    iput v8, v6, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->topMarginPercent:F

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_14

    .line 40
    iput v8, v6, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->topMarginPercent:F

    .line 41
    :cond_14
    :goto_9
    iget-object v8, v0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v8}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getRight()F

    move-result v8

    const-string v9, "ZebraLayout"

    const/4 v14, 0x5

    cmpl-float v15, v8, v11

    if-eqz v15, :cond_18

    if-eqz v12, :cond_15

    const-string/jumbo v8, "right is ignored for exists left"

    .line 42
    invoke-static {v9, v8}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 43
    :cond_15
    invoke-static {v1, v8}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    if-eqz v2, :cond_17

    if-eqz v4, :cond_16

    .line 44
    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr v4, v14

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_a

    .line 45
    :cond_16
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    :goto_a
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_d

    .line 47
    :cond_17
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_c

    .line 48
    :cond_18
    iget-object v8, v0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v8}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPercentRight()F

    move-result v8

    cmpl-float v12, v8, v11

    if-eqz v12, :cond_1b

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_19

    .line 49
    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr v4, v14

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_b

    .line 50
    :cond_19
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_b
    if-eqz v6, :cond_1c

    .line 51
    iput v8, v6, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->rightMarginPercent:F

    goto :goto_d

    :cond_1a
    if-eqz v6, :cond_1b

    .line 52
    iput v8, v6, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->rightMarginPercent:F

    :cond_1b
    :goto_c
    move v10, v4

    .line 53
    :cond_1c
    :goto_d
    iget-object v4, v0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v4}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getBottom()F

    move-result v4

    const/16 v8, 0x50

    cmpl-float v12, v4, v11

    if-eqz v12, :cond_20

    if-eqz v13, :cond_1d

    const-string v1, "bottom is ignored for exists top"

    .line 54
    invoke-static {v9, v1}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 55
    :cond_1d
    invoke-static {v1, v4}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    if-eqz v2, :cond_1f

    if-eqz v10, :cond_1e

    .line 56
    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr v2, v8

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e

    .line 57
    :cond_1e
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    :goto_e
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_10

    .line 59
    :cond_1f
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_10

    .line 60
    :cond_20
    iget-object v1, v0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v1}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPercentBottom()F

    move-result v1

    cmpl-float v3, v1, v11

    if-eqz v3, :cond_23

    if-eqz v2, :cond_22

    if-eqz v10, :cond_21

    .line 61
    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr v2, v8

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_f

    .line 62
    :cond_21
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_f
    if-eqz v6, :cond_23

    .line 63
    iput v1, v6, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->bottomMarginPercent:F

    goto :goto_10

    :cond_22
    if-eqz v6, :cond_23

    .line 64
    iput v1, v6, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->bottomMarginPercent:F

    .line 65
    :cond_23
    :goto_10
    iget-object v1, v0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onRenderPadding(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPadding()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPaddingLeft()F

    move-result v0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v3}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPaddingTop()F

    move-result v3

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_3

    .line 7
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v4}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPaddingRight()F

    move-result v4

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_4

    .line 9
    invoke-static {p1, v4}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v1

    .line 10
    :goto_2
    iget-object v5, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v5}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPaddingBottom()F

    move-result v5

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_5

    .line 11
    invoke-static {p1, v5}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-eqz p1, :cond_7

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    return-void
.end method

.method public abstract render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/ZebraData;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public setDataContext(Lcom/alibaba/ariver/zebra/data/ZebraData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    return-void
.end method

.method public setRenderContext(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    return-void
.end method

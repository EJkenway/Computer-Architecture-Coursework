.class public Lcom/alibaba/ariver/zebra/layout/BoxLayout;
.super Lcom/alibaba/ariver/zebra/layout/ZebraLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/zebra/layout/ZebraLayout<",
        "Lcom/alibaba/ariver/zebra/data/BoxData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishRender()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    check-cast v0, Lcom/alibaba/ariver/zebra/data/BoxData;

    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/data/BoxData;->getHorizontalAlign()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    check-cast v1, Lcom/alibaba/ariver/zebra/data/BoxData;

    invoke-virtual {v1}, Lcom/alibaba/ariver/zebra/data/BoxData;->getVerticalAlign()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    instance-of v5, v5, Lcom/alibaba/ariver/zebra/widget/PercentBox;

    if-eqz v5, :cond_e

    .line 5
    iget-object v5, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mDataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    check-cast v5, Lcom/alibaba/ariver/zebra/data/BoxData;

    invoke-virtual {v5}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getChildren()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/zebra/data/ZebraData;

    .line 6
    invoke-virtual {v6}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPercentWidth()F

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPercentHeight()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    .line 7
    invoke-virtual {v6}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPercentLeft()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPercentTop()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    .line 8
    invoke-virtual {v6}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPercentRight()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getPercentBottom()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v4, :cond_c

    .line 9
    invoke-virtual {v6}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getLayoutContext()Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getLayoutContext()Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->getRenderContext()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v6}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getLayoutContext()Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->getRenderContext()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 11
    instance-of v7, v6, Lcom/alibaba/ariver/zebra/widget/GravityParams;

    if-eqz v7, :cond_3

    .line 12
    check-cast v6, Lcom/alibaba/ariver/zebra/widget/GravityParams;

    .line 13
    invoke-interface {v6}, Lcom/alibaba/ariver/zebra/widget/GravityParams;->getGravity()I

    move-result v7

    const-string v8, "middle"

    .line 14
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_8

    if-eq v7, v10, :cond_7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    or-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    .line 15
    :cond_8
    :goto_4
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eq v7, v10, :cond_a

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    or-int/lit8 v7, v7, 0x10

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v7, 0x10

    .line 16
    :cond_b
    :goto_6
    invoke-interface {v6, v7}, Lcom/alibaba/ariver/zebra/widget/GravityParams;->setGravity(I)V

    goto/16 :goto_2

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_2

    :cond_d
    if-eqz v2, :cond_e

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    check-cast v0, Lcom/alibaba/ariver/zebra/widget/PercentBox;

    invoke-interface {v0, v3}, Lcom/alibaba/ariver/zebra/widget/PercentBox;->setPercentLayoutEnabled(Z)V

    :cond_e
    :goto_7
    return-void
.end method

.method public render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/BoxData;)Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->setDataContext(Lcom/alibaba/ariver/zebra/data/ZebraData;)V

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/BoxData;->getLayout()Ljava/lang/String;

    move-result-object p2

    const-string v0, "horizontal"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/BoxLayout;->renderHorizontal(Landroid/content/Context;)Lcom/alibaba/ariver/zebra/widget/LinearBox;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "vertical"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/BoxLayout;->renderVertical(Landroid/content/Context;)Lcom/alibaba/ariver/zebra/widget/LinearBox;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "relative"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/BoxLayout;->renderRelative(Landroid/content/Context;)Lcom/alibaba/ariver/zebra/widget/FrameBox;

    move-result-object p2

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->onRenderLayoutParams(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->onRenderBackground(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->onRenderPadding(Landroid/content/Context;)V

    return-object p2
.end method

.method public bridge synthetic render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/ZebraData;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/ariver/zebra/data/BoxData;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/zebra/layout/BoxLayout;->render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/BoxData;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public renderHorizontal(Landroid/content/Context;)Lcom/alibaba/ariver/zebra/widget/LinearBox;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/zebra/widget/LinearBox;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/zebra/widget/LinearBox;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->setRenderContext(Landroid/view/View;)V

    return-object v0
.end method

.method public renderRelative(Landroid/content/Context;)Lcom/alibaba/ariver/zebra/widget/FrameBox;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/zebra/widget/FrameBox;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/zebra/widget/FrameBox;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->setRenderContext(Landroid/view/View;)V

    return-object v0
.end method

.method public renderVertical(Landroid/content/Context;)Lcom/alibaba/ariver/zebra/widget/LinearBox;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/zebra/widget/LinearBox;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/zebra/widget/LinearBox;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->setRenderContext(Landroid/view/View;)V

    return-object v0
.end method

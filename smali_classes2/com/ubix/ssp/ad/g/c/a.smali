.class public Lcom/ubix/ssp/ad/g/c/a;
.super Lcom/ubix/ssp/ad/g/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/g/c/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getRealTemplateId()I
    .locals 1

    const/16 v0, 0x1771

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->i:Ljava/util/HashMap;

    const-string p2, "screenWidth"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget p2, p0, Lcom/ubix/ssp/ad/g/c/b;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    .line 5
    iget p2, p0, Lcom/ubix/ssp/ad/g/c/b;->b:I

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->i:Ljava/util/HashMap;

    const-string p3, "screenHeight"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    const/4 p3, 0x0

    const/4 p5, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 8
    invoke-virtual {p0, p5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x61a87

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v3, p0, Lcom/ubix/ssp/ad/g/c/b;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/ubix/ssp/ad/g/c/b;->j:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lcom/ubix/ssp/ad/g/c/b;->b:I

    iget v5, p0, Lcom/ubix/ssp/ad/g/c/b;->j:I

    mul-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    :pswitch_2
    const v1, 0x61a89

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Lcom/ubix/ssp/ad/g/c/b;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/ubix/ssp/ad/g/c/b;->j:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lcom/ubix/ssp/ad/g/c/b;->b:I

    iget v5, p0, Lcom/ubix/ssp/ad/g/c/b;->j:I

    mul-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    iget v1, p0, Lcom/ubix/ssp/ad/g/c/b;->a:I

    iget v2, p0, Lcom/ubix/ssp/ad/g/c/b;->e:I

    sub-int/2addr v1, v2

    div-int/2addr v1, p4

    iget v2, p0, Lcom/ubix/ssp/ad/g/c/b;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ubix/ssp/ad/g/c/b;->j:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/ubix/ssp/ad/g/c/b;->a:I

    iget v5, p0, Lcom/ubix/ssp/ad/g/c/b;->e:I

    sub-int/2addr v4, v5

    div-int/2addr v4, p4

    iget v5, p0, Lcom/ubix/ssp/ad/g/c/b;->g:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/ubix/ssp/ad/g/c/b;->b:I

    sub-int/2addr v5, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 13
    :pswitch_4
    iget v1, p0, Lcom/ubix/ssp/ad/g/c/b;->a:I

    const v3, 0x61a85

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/2addr v1, p4

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lcom/ubix/ssp/ad/g/c/b;->a:I

    div-int/lit8 v6, v5, 0x14

    sub-int/2addr v4, v6

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v5, v3

    div-int/2addr v5, p4

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 15
    :pswitch_5
    iget v1, p0, Lcom/ubix/ssp/ad/g/c/b;->a:I

    iget v2, p0, Lcom/ubix/ssp/ad/g/c/b;->b:I

    invoke-virtual {v0, p3, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 16
    :pswitch_6
    iget v1, p0, Lcom/ubix/ssp/ad/g/c/b;->j:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/ubix/ssp/ad/g/c/b;->getAppInfoTop()I

    move-result v2

    div-int/lit8 v3, p2, 0x14

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ubix/ssp/ad/g/c/b;->j:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, p2, 0xa

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/ubix/ssp/ad/g/c/b;->getAppInfoTop()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 17
    :pswitch_7
    iget v1, p0, Lcom/ubix/ssp/ad/g/c/b;->a:I

    div-int/lit8 v2, p1, 0x10

    iget v3, p0, Lcom/ubix/ssp/ad/g/c/b;->j:I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    sub-int v4, v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x61a81
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setBottomButtonView(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/g/c/b;->setBottomButtonView(I)Z

    move-result p1

    return p1
.end method

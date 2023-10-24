.class public abstract Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;
.super Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public cancelText:Ljava/lang/CharSequence;

.field public cancelTextColor:I

.field public cancelVisible:Z

.field public submitText:Ljava/lang/CharSequence;

.field public submitTextColor:I

.field public titleText:Ljava/lang/CharSequence;

.field public titleTextColor:I

.field public topBackgroundColor:I

.field public topLineColor:I

.field public topLineVisible:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->topLineVisible:Z

    const v1, -0x222223

    .line 3
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->topLineColor:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->topBackgroundColor:I

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->cancelVisible:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->titleText:Ljava/lang/CharSequence;

    const/high16 v0, -0x1000000

    .line 9
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->cancelTextColor:I

    .line 10
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->submitTextColor:I

    .line 11
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->titleTextColor:I

    const/high16 v0, 0x1040000

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    const v0, 0x104000a

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract makeCenterView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final makeContentView()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->makeHeaderView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->topLineVisible:Z

    if-eqz v4, :cond_1

    .line 11
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->topLineColor:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->makeCenterView()Landroid/view/View;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->makeFooterView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method

.method public makeFooterView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public makeHeaderView()Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->topBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 5
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 6
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->cancelVisible:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 8
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0xf

    .line 9
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/16 v2, 0x11

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 13
    iget-object v7, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 14
    iget-object v7, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget v7, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->cancelTextColor:I

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    new-instance v7, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup$1;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v8, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v8, v9}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    .line 21
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v8, 0xe

    .line 23
    invoke-virtual {v7, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    invoke-virtual {v7, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    iget-object v7, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->titleText:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 28
    iget-object v7, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->titleText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_2
    iget v7, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->titleTextColor:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 31
    new-instance v1, Landroid/widget/Button;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    invoke-direct {v1, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 33
    invoke-virtual {v7, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    invoke-virtual {v7, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_3
    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->submitTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 41
    new-instance v2, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSubmit()V
    .locals 0

    return-void
.end method

.method public setCancelText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCancelText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCancelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->cancelTextColor:I

    return-void
.end method

.method public setCancelVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->cancelVisible:Z

    return-void
.end method

.method public setSubmitText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubmitText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubmitTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->submitTextColor:I

    return-void
.end method

.method public setTitleText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->titleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->titleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->titleTextColor:I

    return-void
.end method

.method public setTopBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->topBackgroundColor:I

    return-void
.end method

.method public setTopLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->topLineColor:I

    return-void
.end method

.method public setTopLineVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->topLineVisible:Z

    return-void
.end method

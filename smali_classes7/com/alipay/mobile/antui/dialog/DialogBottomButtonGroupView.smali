.class public Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final BUTTON_LAYOUT_LIST:I = 0x2

.field public static final BUTTON_LAYOUT_NORMAL:I = 0x1

.field public static final BUTTON_LAYOUT_OLD:I = 0x0

.field public static final BUTTON_LAYOUT_STRONG:I = 0x3


# instance fields
.field private buttonContainer:Landroid/widget/LinearLayout;

.field private buttonGroupType:I

.field private buttonHeight:I

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private horizontalDivider:Landroid/view/View;

.field private negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

.field private onItemClickListener:Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;

.field private positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

.field private positiveButtonEnabled:Z

.field private positiveButtonNormal:Z

.field private positiveButtonWarning:Z

.field private verticalDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonGroupType:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonWarning:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonNormal:Z

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonGroupType:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonEnabled:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonWarning:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonNormal:Z

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addHorizonDivider()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->createDivider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alipay/mobile/antui/basic/AUButton;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AUT_MODAL_FOOTER_FONTSIZE:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setTextSize(IF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$color;->au_base_dialog_button_text_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_normal_button_bg:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget p1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinHeight(I)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    return-object v0
.end method

.method private createDivider(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_FILL_GREY_LIGHT:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    const/high16 v0, 0x42440000    # 49.0f

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alipay/mobile/antui/basic/AUButton;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alipay/mobile/antui/basic/AUButton;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->cancelButtonRollback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->createDivider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->horizontalDivider:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->horizontalDivider:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->createDivider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->verticalDivider:Landroid/view/View;

    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    const/4 p2, -0x2

    invoke-virtual {p0, p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderToOldStyle()V

    return-void
.end method

.method private initDefaultStyle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonGroupType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonLayout(I)V

    :cond_0
    return-void
.end method

.method private isNegativeBtnValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0}, Landroid/widget/Button;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isPositiveBtnValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0}, Landroid/widget/Button;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private renderNormalStyle()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0}, Landroid/widget/Button;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v1}, Landroid/widget/Button;->length()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonNormal:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 10
    sget v6, Lcom/alipay/mobile/antui/R$dimen;->image_dialog_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sget v7, Lcom/alipay/mobile/antui/R$dimen;->au_button_horizontal_padding:I

    .line 11
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    int-to-float v5, v6

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_4

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    .line 12
    :goto_2
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    sget v5, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_normal_button_bg:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    if-eqz v1, :cond_a

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->horizontalDivider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveBtnStyle()V

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isNegativeBtnValid()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    iget v5, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    invoke-virtual {v1, v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_7
    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->verticalDivider:Landroid/view/View;

    iget v5, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    invoke-virtual {v0, v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_right_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_left_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 27
    :goto_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isPositiveBtnValid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    iget v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    .line 31
    :cond_a
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderToListStyle()V

    :cond_b
    return-void
.end method

.method private renderToListStyle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isPositiveBtnValid()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->addHorizonDivider()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveBtnStyle()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    iget v4, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    invoke-virtual {v0, v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isNegativeBtnValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->addHorizonDivider()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    iget v4, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    invoke-virtual {v0, v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private renderToMainStyle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isPositiveBtnValid()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    sget v2, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_main:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    iget v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AUT_MODAL_CONTENT_MARGIN_V:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/antui/R$dimen;->AUT_MODAL_CONTENT_PADDING_H:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isNegativeBtnValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/antui/R$dimen;->AUT_MODAL_TITLE_MARGIN_V:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isNegativeBtnValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    iget v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private renderToOldStyle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->horizontalDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_normal_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    iget v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private setPositiveBtnStyle()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonWarning:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->au_base_dialog_button_text_color_warning:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonNormal:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isNegativeBtnValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getNegativeBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    return-object v0
.end method

.method public getPositiveBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    return-object v0
.end method

.method public hideBottomLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->horizontalDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->onItemClickListener:Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;->onItemClick(I)V

    :cond_0
    return-void
.end method

.method public renderView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonGroupType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderNormalStyle()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderToMainStyle()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderToListStyle()V

    :cond_2
    return-void
.end method

.method public setButtonLayout(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonGroupType:I

    :cond_0
    return-void
.end method

.method public setButtonList(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonGroupType:I

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->onItemClickListener:Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 7
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->createDivider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, p2, v3}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alipay/mobile/antui/basic/AUButton;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-le v1, v5, :cond_0

    if-nez v0, :cond_0

    .line 14
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonNormal:Z

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v3}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_0
    if-nez v0, :cond_1

    .line 16
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonEnabled:Z

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonWarning:Z

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/alipay/mobile/antui/R$color;->au_base_dialog_button_text_color_warning:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_2

    .line 19
    sget v2, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_normal_button_bg:I

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 20
    :cond_2
    sget v2, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 21
    :goto_1
    iget v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setMinHeight(I)V

    const/16 v2, 0x11

    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 23
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->initDefaultStyle()V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->initDefaultStyle()V

    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonEnabled:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setPositiveButtonToNormal()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonNormal:Z

    return-void
.end method

.method public setPositiveButtonToWarning()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonWarning:Z

    return-void
.end method

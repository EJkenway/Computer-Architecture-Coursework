.class public Lcom/alipay/mobile/antui/dialog/DialogButtonListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/alipay/mobile/antui/api/OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->buttons:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->buttons:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getButtonsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->onItemClickListener:Lcom/alipay/mobile/antui/api/OnItemClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->buttons:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/antui/api/OnItemClickListener;->onClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setButtonList(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/alipay/mobile/antui/api/OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->onItemClickListener:Lcom/alipay/mobile/antui/api/OnItemClickListener;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->buttons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    sget v4, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_FILL_GREY_LIGHT:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 13
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 15
    invoke-virtual {v4, v6, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 16
    sget v3, Lcom/alipay/mobile/antui/R$color;->au_base_dialog_button_text_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-le v1, v6, :cond_0

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v4}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    .line 18
    sget v3, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_normal_button_bg:I

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 19
    :cond_1
    sget v3, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_1
    const/high16 v3, 0x42440000    # 49.0f

    .line 20
    invoke-static {p2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setMinHeight(I)V

    const/16 v3, 0x11

    .line 21
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 22
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->buttons:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

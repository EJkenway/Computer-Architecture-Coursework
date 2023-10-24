.class public Lcom/qiyukf/unicorn/ui/d/a/s;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "TemplateHolderMix.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/s;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/s;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/o;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/o;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    .line 6
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_image:I

    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/d/a/s;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    new-instance v5, Lcom/qiyukf/unicorn/ui/d/a/s$1;

    invoke-direct {v5, p0, v3}, Lcom/qiyukf/unicorn/ui/d/a/s$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/s;Lcom/qiyukf/unicorn/h/a/a/a/o$a;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 10
    :cond_0
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_text:I

    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/d/a/s;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 14
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v7

    iget-object v7, v7, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v7, :cond_2

    .line 16
    iget v7, v7, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorLeft:I

    if-eqz v7, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/qiyukf/unicorn/R$color;->ysf_text_link_color_blue:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 18
    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 19
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v6}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v5, v6}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_5

    .line 21
    :cond_3
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_text:I

    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/d/a/s;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 23
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_button:I

    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/d/a/s;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v5

    iget-object v5, v5, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v5, :cond_5

    .line 25
    iget v6, v5, Lcom/qiyukf/unicorn/api/UICustomization;->robotBtnTextColor:I

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object v6, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :goto_3
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 30
    iget v5, v5, Lcom/qiyukf/unicorn/api/UICustomization;->robotBtnBack:I

    if-eqz v5, :cond_7

    .line 31
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 32
    :cond_7
    sget v5, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluator_btn_first_bg:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33
    :goto_4
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v5, Lcom/qiyukf/unicorn/ui/d/a/s$2;

    invoke-direct {v5, p0, v3}, Lcom/qiyukf/unicorn/ui/d/a/s$2;-><init>(Lcom/qiyukf/unicorn/ui/d/a/s;Lcom/qiyukf/unicorn/h/a/a/a/o$a;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_5

    .line 37
    :cond_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v2, :cond_9

    const/high16 v5, 0x41200000    # 10.0f

    .line 39
    invoke-static {v5}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v5

    invoke-virtual {v3, v1, v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    :cond_9
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/s;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_mix:I

    return v0
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_mix_container:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/s;->a:Landroid/widget/LinearLayout;

    return-void
.end method

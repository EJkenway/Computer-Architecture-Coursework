.class public Lcom/qiyukf/unicorn/ui/d/a/n;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "TemplateHolderFormRequest.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/b/a;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/b/a;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    .line 7
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->e()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_form_request_item_image:I

    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/d/a/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 9
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_label:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 10
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_layout:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 11
    sget v8, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_name:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 12
    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_size:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->h()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v5, "name"

    .line 17
    invoke-static {v3, v5}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->setText(Ljava/lang/String;)V

    const-string v5, "size"

    .line 18
    invoke-static {v3, v5}, Lcom/qiyukf/nimlib/q/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "url"

    .line 19
    invoke-static {v3, v5}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v5, Lcom/qiyukf/unicorn/ui/d/a/n$1;

    invoke-direct {v5, p0, v3}, Lcom/qiyukf/unicorn/ui/d/a/n$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/n;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 22
    :cond_2
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_form_request_item_text:I

    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/d/a/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 23
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_label:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 24
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_text_value:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->g()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_2
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    .line 33
    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$layout;->ysf_include_divider:I

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/d/a/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/d/a/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_form_request:I

    return v0
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_request_container:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/n;->a:Landroid/widget/LinearLayout;

    return-void
.end method

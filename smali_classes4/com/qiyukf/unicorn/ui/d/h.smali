.class public Lcom/qiyukf/unicorn/ui/d/h;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderLeaveMsgLocal.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/qiyukf/unicorn/h/a/d/j;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bindContentView()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/h;->d:Landroid/widget/LinearLayout;

    .line 2
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_blue_back_rigth_selector:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/j;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/h;->c:Lcom/qiyukf/unicorn/h/a/d/j;

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/h;->a:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_my_leave_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/h;->c:Lcom/qiyukf/unicorn/h/a/d/j;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/h;->c:Lcom/qiyukf/unicorn/h/a/d/j;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/h;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 11
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/q/h;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "fieldName"

    .line 12
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "fieldValue"

    invoke-static {v3, v5}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v7, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    .line 13
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    iget-object v6, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    if-eqz v6, :cond_1

    .line 15
    sget v7, Lcom/qiyukf/unicorn/R$string;->ysf_file_str:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "file"

    .line 16
    :goto_1
    iget-object v7, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/qiyukf/unicorn/R$layout;->ysf_item_vh_leave_msg_local:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 17
    sget v8, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_vh_leave_msg_msg_value:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 18
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "fieldId"

    .line 19
    invoke-static {v3, v9}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x4

    if-ne v9, v10, :cond_4

    .line 20
    invoke-static {v3, v5}, Lcom/qiyukf/nimlib/q/h;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 22
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_2

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v9, v11

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_3
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_viewholder_leave_msg_local:I

    return v0
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_leave_msg_local_label:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/a/f;->findView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/h;->a:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_vh_leave_msg_local_parent:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/a/f;->findView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/h;->b:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_vh_leave_msg_parent:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/h;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method public rightBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

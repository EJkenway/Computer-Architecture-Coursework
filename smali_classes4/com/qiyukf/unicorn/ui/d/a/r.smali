.class public Lcom/qiyukf/unicorn/ui/d/a/r;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "TemplateHolderLogistic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/n$b;",
            ">;I)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/a/a/n$b;

    .line 18
    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_logistic_item:I

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->c:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 20
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_iv_logistic_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 21
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_logistic_line:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 22
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_tv_logistic_transport_message:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 23
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_tv_logistic_transport_time:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/n$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/n$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 26
    :goto_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v4, p2, -0x1

    if-ne v1, v4, :cond_1

    .line 27
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v10

    invoke-direct {v4, v9, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v8, :cond_2

    const/high16 v2, 0x41800000    # 16.0f

    .line 28
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/n;

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->d()Lcom/qiyukf/unicorn/h/a/a/a/n$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/n$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x3

    if-le v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/qiyukf/unicorn/ui/d/a/r;->a(Ljava/util/List;I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/qiyukf/unicorn/ui/d/a/r;->a(Ljava/util/List;I)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->f()Lcom/qiyukf/unicorn/h/a/a/a/n$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->f()Lcom/qiyukf/unicorn/h/a/a/a/n$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/n$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/qiyukf/unicorn/ui/d/a/r$1;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/d/a/r$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/r;Lcom/qiyukf/unicorn/h/a/a/a/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_logistic:I

    return v0
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_logistic_label:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->a:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_logistic_title:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->b:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_logistic_transport_info:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->c:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_logistic_more_layout:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->d:Landroid/view/View;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_layout:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->e:Landroid/view/View;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_text:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->f:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/n;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/n;->h()V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/r;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/n;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/unicorn/ui/d/a/r;->a(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.class public Lcom/qiyukf/unicorn/ui/d/a/i;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "TemplateHolderBubbleNode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/a/a/d;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


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
            "Lcom/qiyukf/unicorn/h/a/a/a/d$b;",
            ">;I)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/a/a/d$b;

    .line 38
    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$layout;->ysf_item_bubble_node:I

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->d:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 40
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_node_line:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 41
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_node_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 42
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_node_title:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 43
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_node_desc:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/d$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/d$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/d$b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v8, "1"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 47
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    const/high16 v5, 0x41b00000    # 22.0f

    if-nez v1, :cond_0

    .line 48
    invoke-static {v5}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v5

    invoke-virtual {v4, v0, v5, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    :cond_0
    add-int/lit8 v8, p2, -0x1

    if-ne v1, v8, :cond_1

    .line 49
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-static {v5}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v5

    const/4 v10, 0x1

    invoke-direct {v8, v9, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 51
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 52
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/d;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d;->i()Lcom/qiyukf/unicorn/h/a/a/a/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/d$a;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d$a;-><init>()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->g()Lcom/qiyukf/unicorn/h/a/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/d;->g()Lcom/qiyukf/unicorn/h/a/a/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    if-gt v1, v4, :cond_3

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "url"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 10
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/ui/d/a/i;->a(Ljava/util/List;I)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->e:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_see_more:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/qiyukf/unicorn/ui/d/a/i;->a(Ljava/util/List;I)V

    goto :goto_3

    .line 25
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :goto_3
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->e:Landroid/widget/TextView;

    const-string v1, "#337EFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_view_holder_bubble_node:I

    return v0
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_node_title:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->b:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_node_desc:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->c:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_holder_bubble_node_parent:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->d:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_node_more:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->e:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_bubble_node_line:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->f:Landroid/view/View;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_bubble_node_title_line:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->g:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_node_more:I

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->i()Lcom/qiyukf/unicorn/h/a/a/a/d$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->i()Lcom/qiyukf/unicorn/h/a/a/a/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/d$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->i()Lcom/qiyukf/unicorn/h/a/a/a/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnBotEventListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/d;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->d()V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/i;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/ui/d/a/i;->a(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

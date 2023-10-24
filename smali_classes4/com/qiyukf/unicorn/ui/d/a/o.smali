.class public Lcom/qiyukf/unicorn/ui/d/a/o;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "TemplateHolderGoods.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/d/a/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/ui/d/a/o$a;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/qiyukf/unicorn/b/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/a/o;)Lcom/qiyukf/unicorn/b/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->d:Lcom/qiyukf/unicorn/b/b/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/b/b/b;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->d:Lcom/qiyukf/unicorn/b/b/b;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->a:Lcom/qiyukf/unicorn/ui/d/a/o$a;

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/ui/d/a/o$a;->a(Lcom/qiyukf/unicorn/b/b/b;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->d:Lcom/qiyukf/unicorn/b/b/b;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->d:Lcom/qiyukf/unicorn/b/b/b;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/b/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_again_select:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->d:Lcom/qiyukf/unicorn/b/b/b;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/b/b;->l()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/qiyukf/unicorn/ui/d/a/o$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/d/a/o$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_goods:I

    return v0
.end method

.method public inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_product_list_line:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->b:Landroid/view/View;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_ysf_item_message_goods_reselect:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->c:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_goods_content:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/qiyukf/unicorn/ui/d/a/o$a;

    invoke-direct {v1, v0}, Lcom/qiyukf/unicorn/ui/d/a/o$a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/o;->a:Lcom/qiyukf/unicorn/ui/d/a/o$a;

    return-void
.end method

.class public Lcom/qiyukf/uikit/session/module/input/faq/FaqListViewHolder;
.super Lcom/qiyukf/uikit/common/a/f;
.source "FaqListViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/uikit/common/a/f<",
        "Lcom/qiyukf/unicorn/h/a/d/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private quickReplyItem:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public getResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_view_holder_faq_list:I

    return v0
.end method

.method public inflate()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_faq_list_item:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/a/f;->findView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqListViewHolder;->quickReplyItem:Landroid/widget/TextView;

    return-void
.end method

.method public refresh(Lcom/qiyukf/unicorn/h/a/d/g$a;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/f;->getAdapter()Lcom/qiyukf/uikit/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/a/d;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/g$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_red_f25058:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 7
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    const/16 v1, 0x21

    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqListViewHolder;->quickReplyItem:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic refresh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/g$a;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqListViewHolder;->refresh(Lcom/qiyukf/unicorn/h/a/d/g$a;)V

    return-void
.end method

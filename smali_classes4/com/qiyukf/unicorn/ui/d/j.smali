.class public Lcom/qiyukf/unicorn/ui/d/j;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderProduct.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/j;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/j;)Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/j;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/d/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/d/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/d/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/ui/d/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bindContentView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_white_back_right_selector:I

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getTemplate()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getTemplate()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pictureLink"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    .line 8
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/d/j;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->q:Landroid/widget/ImageView;

    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getPicture()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/d/j;->q:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-static {v1, v0, v4, v5}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/qiyukf/unicorn/ui/d/j$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/d/j$3;-><init>(Lcom/qiyukf/unicorn/ui/d/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x436b0000    # 235.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 26
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/d/j;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->c:Landroid/widget/ImageView;

    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getPicture()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/d/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-static {v1, v0, v4, v5}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 36
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_order_time:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_order_id:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/qiyukf/unicorn/ui/d/j$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/d/j$4;-><init>(Lcom/qiyukf/unicorn/ui/d/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getActivity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 56
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getActivity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getActivityHref()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/qiyukf/unicorn/ui/d/j$5;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/d/j$5;-><init>(Lcom/qiyukf/unicorn/ui/d/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 65
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 67
    :cond_a
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 71
    :cond_b
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getPayMoney()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getPayMoney()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 75
    :cond_c
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_a
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 77
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 79
    :cond_d
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_e
    :goto_b
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 81
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->v:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_c

    .line 83
    :cond_f
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getActionTextColor()I

    move-result v1

    if-nez v1, :cond_10

    const v1, -0xa16b1e

    goto :goto_c

    :cond_10
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getActionTextColor()I

    move-result v1

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getSendByUser()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v0, v4, :cond_12

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qiyukf/unicorn/k/d;->f(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_12

    .line 85
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_send_link:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_11
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getActionText()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/qiyukf/unicorn/ui/d/j$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/d/j$1;-><init>(Lcom/qiyukf/unicorn/ui/d/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    .line 89
    :cond_12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_e
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->isOpenReselect()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 92
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getReselectText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_again_select:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_13
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getReselectText()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/qiyukf/unicorn/ui/d/j$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/d/j$2;-><init>(Lcom/qiyukf/unicorn/ui/d/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 96
    :cond_14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_product:I

    return v0
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_content:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->a:Landroid/view/View;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_title:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->b:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_image:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->c:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_description:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_note:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_sku:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->n:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_price:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->f:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_order_status:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->g:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_product_price_and_count_parent:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->h:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_product_pay_money:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->i:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_product_count:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->j:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_product_number:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->k:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_product_time:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->l:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_product_activity:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->m:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_view_product_order_line:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->o:Landroid/view/View;

    .line 16
    sget v0, Lcom/qiyukf/unicorn/R$id;->view_ysf_message_item_activity_line:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->p:Landroid/view/View;

    .line 17
    sget v0, Lcom/qiyukf/unicorn/R$id;->iv_ysf_message_product_template:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->q:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/qiyukf/unicorn/R$id;->view_ysf_message_item_send_line:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->r:Landroid/view/View;

    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_ysf_message_product_send:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->s:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/qiyukf/unicorn/R$id;->ll_ysf_message_product_top_parent:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->t:Landroid/widget/LinearLayout;

    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->view_ysf_message_item_reselect_line:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->u:Landroid/view/View;

    .line 22
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_ysf_message_product_reselect:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->v:Landroid/widget/TextView;

    return-void
.end method

.method public leftBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-interface {v2, v1, v0}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rightBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

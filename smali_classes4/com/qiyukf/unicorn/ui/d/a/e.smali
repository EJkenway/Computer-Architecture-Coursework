.class public Lcom/qiyukf/unicorn/ui/d/a/e;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "TemplateHolderActivity.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/b;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/e;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x42b80000    # 92.0f

    .line 5
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/d/a/e;->a:Landroid/widget/ImageView;

    invoke-static {v3, v4, v1, v2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/e;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/b;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/b;->d()Lcom/qiyukf/unicorn/h/a/a/a/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/e;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/qiyukf/unicorn/ui/d/a/e$1;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/d/a/e$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/e;Lcom/qiyukf/unicorn/h/a/a/a/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_activity:I

    return v0
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_activity_img:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/e;->a:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_activity_label:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/e;->b:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_activity_action:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/e;->c:Landroid/widget/TextView;

    return-void
.end method

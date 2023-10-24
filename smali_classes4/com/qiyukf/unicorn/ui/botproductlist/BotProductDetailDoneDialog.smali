.class public Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;
.super Landroid/app/Dialog;
.source "BotProductDetailDoneDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;
    }
.end annotation


# instance fields
.field private botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

.field private callback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

.field private context:Landroid/content/Context;

.field private parentView:Landroid/view/View;

.field private ysfIvBotProductDetailImg:Landroid/widget/ImageView;

.field private ysfTvBotProductDetailInfo:Landroid/widget/TextView;

.field private ysfTvBotProductDetailMoney:Landroid/widget/TextView;

.field private ysfTvBotProductDetailSku:Landroid/widget/TextView;

.field private ysfTvBotProductDetailStatus:Landroid/widget/TextView;

.field private ysfTvBotProductDetailTitle:Landroid/widget/TextView;

.field private ysfTvDialogBotProductDetailCancel:Landroid/widget/TextView;

.field private ysfTvDialogBotProductDetailDone:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->init()V

    return-void
.end method

.method private findView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_bot_product_detail_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailTitle:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_money:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailMoney:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_sku:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailSku:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailInfo:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailStatus:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_bot_product_detail_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvDialogBotProductDetailCancel:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_bot_product_detail_done:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvDialogBotProductDetailDone:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvDialogBotProductDetailCancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvDialogBotProductDetailDone:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvDialogBotProductDetailDone:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_bot_product_detail:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->findView()V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailMoney:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailSku:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_bot_product_detail_cancel:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_bot_product_detail_done:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->callback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;->onDoneClick(Lcom/qiyukf/unicorn/h/a/c/b;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setBotProductListBean(Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->initView()V

    return-void
.end method

.method public setCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->callback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    return-void
.end method

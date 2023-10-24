.class public final Lcom/qiyukf/unicorn/ui/d/a/x$a;
.super Ljava/lang/Object;
.source "TemplateHolderProductItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/x;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_bot_product_detail_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->b:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->c:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_money:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->d:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_sku:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->e:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_info:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->f:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_status:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/b/b/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/x;->f(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/ui/d/a/x$a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/d/a/x$a;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    .line 3
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/d/a/x;->f(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/ui/d/a/x$a;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/unicorn/ui/d/a/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/d/a/x;->f(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/ui/d/a/x$a;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/unicorn/ui/d/a/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/x;->f(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/ui/d/a/x$a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/x;->f(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/ui/d/a/x$a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/x;->f(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/ui/d/a/x$a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/x;->f(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/ui/d/a/x$a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/x;->f(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/ui/d/a/x$a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/x;->f(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/ui/d/a/x$a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/x;->f(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/ui/d/a/x$a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/d/a/x$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

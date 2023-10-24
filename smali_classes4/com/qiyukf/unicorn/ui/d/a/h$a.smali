.class public final Lcom/qiyukf/unicorn/ui/d/a/h$a;
.super Ljava/lang/Object;
.source "TemplateHolderBubbleList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/h;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->a:Lcom/qiyukf/unicorn/ui/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_item_bot_product_shop_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->b:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_bot_product_shop_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->c:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_bot_product_sub_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->l:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_bot_product_detail_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->d:Landroid/widget/ImageView;

    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->e:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_money:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->f:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_sku:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->g:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_info:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->h:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_status:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->i:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_item_bot_product_info_parent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->j:Landroid/widget/RelativeLayout;

    .line 12
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_bot_product_shop_parent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->k:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/h$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/a/h$a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->j:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/a/h$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/d/a/h$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/d/a/h$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/d/a/h$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/ui/d/a/h$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/qiyukf/unicorn/ui/d/a/h$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/qiyukf/unicorn/ui/d/a/h$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Lcom/qiyukf/unicorn/ui/d/a/h$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lcom/qiyukf/unicorn/ui/d/a/h$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/h$a;->h:Landroid/widget/TextView;

    return-object p0
.end method

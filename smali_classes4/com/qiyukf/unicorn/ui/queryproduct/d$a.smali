.class final Lcom/qiyukf/unicorn/ui/queryproduct/d$a;
.super Ljava/lang/Object;
.source "QueryProductTabEntryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/queryproduct/d;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->a:Lcom/qiyukf/unicorn/ui/queryproduct/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->b:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->c:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->d:Landroid/view/View;

    .line 5
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_query_product_item_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->e:Landroid/widget/ImageView;

    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_price:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->f:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_count:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->g:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_content_tile:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->h:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_content_des:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->i:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_content_sku:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->j:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_content_status:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->k:Landroid/widget/TextView;

    .line 12
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_query_product_item_parent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->i:Landroid/widget/TextView;

    return-object p0
.end method

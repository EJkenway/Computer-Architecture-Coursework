.class public Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

.field private ysfItemBotProductInfoParent:Landroid/widget/RelativeLayout;

.field private ysfIvBotProductDetailImg:Landroid/widget/ImageView;

.field private ysfIvItemBotProductShopImg:Landroid/widget/ImageView;

.field private ysfIvItemBotProductShopName:Landroid/widget/TextView;

.field private ysfLlBotProductShopParent:Landroid/widget/LinearLayout;

.field private ysfTvBotProductDetailInfo:Landroid/widget/TextView;

.field private ysfTvBotProductDetailMoney:Landroid/widget/TextView;

.field private ysfTvBotProductDetailSku:Landroid/widget/TextView;

.field private ysfTvBotProductDetailStatus:Landroid/widget/TextView;

.field private ysfTvBotProductDetailTitle:Landroid/widget/TextView;

.field private ysfTvItemBotProductSubTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_item_bot_product_shop_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfIvItemBotProductShopImg:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_bot_product_shop_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfIvItemBotProductShopName:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_bot_product_sub_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfTvItemBotProductSubTitle:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_bot_product_detail_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfTvBotProductDetailTitle:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_money:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfTvBotProductDetailMoney:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_sku:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfTvBotProductDetailSku:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_info:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfTvBotProductDetailInfo:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_status:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfTvBotProductDetailStatus:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_item_bot_product_info_parent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfItemBotProductInfoParent:Landroid/widget/RelativeLayout;

    .line 12
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_bot_product_shop_parent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfLlBotProductShopParent:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfLlBotProductShopParent:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfItemBotProductInfoParent:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfTvBotProductDetailInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfIvItemBotProductShopName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfIvItemBotProductShopImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfTvItemBotProductSubTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfTvBotProductDetailTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfTvBotProductDetailMoney:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfTvBotProductDetailSku:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->ysfTvBotProductDetailStatus:Landroid/widget/TextView;

    return-object p0
.end method

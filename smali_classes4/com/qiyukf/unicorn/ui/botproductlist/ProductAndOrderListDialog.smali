.class public Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;
.super Landroid/app/Dialog;
.source "ProductAndOrderListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private contentView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private currentIndex:I

.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private emptyHint:Ljava/lang/String;

.field private final mLogger:Lorg/slf4j/Logger;

.field private productListPagerAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

.field private screenWidth:I

.field private tabCount:I

.field private title:Ljava/lang/String;

.field private ysfFlDialogProductListParent:Landroid/widget/LinearLayout;

.field private ysfImDialogProductListLine:Landroid/widget/ImageView;

.field private ysfIvDialogProductListClose:Landroid/widget/ImageView;

.field private ysfLlDialogProductListTabParent:Landroid/widget/LinearLayout;

.field private ysfTvDialogProductListEmpty:Landroid/widget/TextView;

.field private ysfTvDialogProductListTab1:Landroid/widget/TextView;

.field private ysfTvDialogProductListTab2:Landroid/widget/TextView;

.field private ysfTvDialogProductListTab3:Landroid/widget/TextView;

.field private ysfTvDialogProductListTab4:Landroid/widget/TextView;

.field private ysfTvDialogProductListTitle:Landroid/widget/TextView;

.field private ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    const-class v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->mLogger:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    .line 8
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->title:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->emptyHint:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->context:Landroid/content/Context;

    .line 11
    new-instance p1, Lcom/qiyukf/unicorn/h/a/c/a;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/c/a;-><init>()V

    .line 12
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    return p0
.end method

.method public static synthetic access$002(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    return p1
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->mLogger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->processTabLineLocation(IF)V

    return-void
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->resetTextView()V

    return-void
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->getThemeColor()I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab2:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab3:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab4:Landroid/widget/TextView;

    return-object p0
.end method

.method private findView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_dialog_product_list_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfFlDialogProductListParent:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTitle:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_dialog_product_list_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfIvDialogProductListClose:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab2:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab3:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab4:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_im_dialog_product_list_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    if-eqz v1, :cond_0

    .line 13
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    div-int/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_vp_dialog_product_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListEmpty:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_dialog_product_list_tab_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfLlDialogProductListTabParent:Landroid/widget/LinearLayout;

    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfIvDialogProductListClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab4:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    new-instance v1, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private getThemeColor()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_product_and_order_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->contentView:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->findView()V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->initView()V

    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->processTabView()V

    .line 4
    iget v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->getThemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 8
    :goto_0
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->emptyHint:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->productListPagerAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->resetTextView()V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->getThemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListEmpty:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->emptyHint:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfFlDialogProductListParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private processTabLineLocation(IF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    float-to-double p1, p2

    .line 4
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    int-to-double v3, v2

    iget v5, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    int-to-double v6, v5

    div-double/2addr v3, v6

    mul-double p1, p1, v3

    div-int/2addr v2, v5

    mul-int v1, v1, v2

    int-to-double v1, v1

    add-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    sub-float/2addr v2, p2

    neg-float p1, v2

    float-to-double p1, p1

    .line 5
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    int-to-double v3, v2

    iget v5, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    int-to-double v6, v5

    div-double/2addr v3, v6

    mul-double p1, p1, v3

    div-int/2addr v2, v5

    mul-int v1, v1, v2

    int-to-double v1, v1

    add-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    if-ne p1, v3, :cond_2

    float-to-double p1, p2

    .line 6
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    int-to-double v3, v2

    iget v5, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    int-to-double v6, v5

    div-double/2addr v3, v6

    mul-double p1, p1, v3

    div-int/2addr v2, v5

    mul-int v1, v1, v2

    int-to-double v1, v1

    add-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    if-ne p1, v3, :cond_3

    sub-float/2addr v2, p2

    neg-float p1, v2

    float-to-double p1, p1

    .line 7
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    int-to-double v3, v2

    iget v5, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    int-to-double v6, v5

    div-double/2addr v3, v6

    mul-double p1, p1, v3

    div-int/2addr v2, v5

    mul-int v1, v1, v2

    int-to-double v1, v1

    add-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_4

    if-ne p1, v4, :cond_4

    float-to-double p1, p2

    .line 8
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    int-to-double v3, v2

    iget v5, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    int-to-double v6, v5

    div-double/2addr v3, v6

    mul-double p1, p1, v3

    div-int/2addr v2, v5

    mul-int v1, v1, v2

    int-to-double v1, v1

    add-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    if-ne p1, v4, :cond_5

    sub-float/2addr v2, p2

    neg-float p1, v2

    float-to-double p1, p1

    .line 9
    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    int-to-double v3, v2

    iget v5, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    int-to-double v6, v5

    div-double/2addr v3, v6

    mul-double p1, p1, v3

    div-int/2addr v2, v5

    mul-int v1, v1, v2

    int-to-double v1, v1

    add-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private processTabView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/c/f;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfLlDialogProductListTabParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfLlDialogProductListTabParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/c/f;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/h/a/c/f;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_3

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab3:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab3:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/c/f;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab4:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab4:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->datas:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/c/f;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private resetTextView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfTvDialogProductListTab4:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->productListPagerAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->registerService(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_dialog_product_list_close:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->cancel()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab1:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab2:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    iget v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab3:I

    if-ne v0, v1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 19
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iget v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    iget v3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    div-int/2addr v1, v3

    shl-int/2addr v1, v2

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iput v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    return-void

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_tab4:I

    if-ne p1, v0, :cond_4

    .line 25
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfVpDialogProductList:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 26
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iget v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->screenWidth:I

    iget v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->tabCount:I

    div-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 29
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->ysfImDialogProductListLine:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iput v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->currentIndex:I

    :cond_4
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

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_product_dialogWindowAnim:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->productListPagerAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    return-void
.end method

.class public Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProductListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private clickCallback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

.field private context:Landroid/content/Context;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->items:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$1100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;)Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->clickCallback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    return-object p0
.end method

.method private initializeViews(Lcom/qiyukf/unicorn/h/a/c/b;Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$200(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    .line 8
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 9
    invoke-static {v0, v3, v4, v5}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 10
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$400(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$400(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 14
    :cond_1
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$400(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    .line 20
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 21
    invoke-static {v0, v1, v3, v4}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 22
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_1
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$600(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$700(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$800(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$900(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$1000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;Lcom/qiyukf/unicorn/h/a/c/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/qiyukf/unicorn/h/a/c/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/c/b;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->getItem(I)Lcom/qiyukf/unicorn/h/a/c/b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_item_bot_product_list:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;

    invoke-direct {p3, p0, p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->getItem(I)Lcom/qiyukf/unicorn/h/a/c/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;

    invoke-direct {p0, p1, p3}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->initializeViews(Lcom/qiyukf/unicorn/h/a/c/b;Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)V

    return-object p2
.end method

.method public setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->clickCallback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    return-void
.end method

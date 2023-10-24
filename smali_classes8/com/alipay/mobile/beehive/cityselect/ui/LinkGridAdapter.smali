.class public Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter$a;
    }
.end annotation


# instance fields
.field private bgResID:I

.field private context:Landroid/content/Context;

.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;->datas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/beecitypicker/R$layout;->grid_item_city_list:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter$a;

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter$a;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter$1;)V

    .line 5
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->city_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p3, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    :cond_1
    iget-object v0, p3, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p3, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_LINK:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;->bgResID:I

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-object p2
.end method

.method public setBgResID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;->bgResID:I

    return-void
.end method

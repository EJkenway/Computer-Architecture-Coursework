.class public final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->c:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "my_longclickdialog_itemtxt"

    const-string v0, "id"

    const-string v1, "com.alipay.mobile.nebulaintegration"

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->b:Landroid/content/Context;

    const/16 v1, 0x2d

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->list_dialog_item_bg:I

    .line 6
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->b:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->b:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "#333333"

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    iget v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->d:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_0
    iget p3, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->d:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

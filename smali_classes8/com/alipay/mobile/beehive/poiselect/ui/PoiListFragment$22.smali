.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/apmap/AdapterAMap$AdapterInfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->onMapReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$22;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/alipay/mobile/apmap/model/AdapterMarker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/alipay/mobile/apmap/model/AdapterMarker;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$22;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$22;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$layout;->custom_info_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$22;->b:Landroid/view/View;

    .line 3
    sget v1, Lcom/alipay/mobile/beelocationpicker/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$22;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$22;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    div-int/2addr v0, v2

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$22;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$22;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$22;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$22;->b:Landroid/view/View;

    return-object p1
.end method

.class public Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->access$000(Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->access$000(Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->access$100(Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object p1

    sget-object p4, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;

    invoke-virtual {p4}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->getHotCityTabModel()Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object p4

    if-ne p1, p4, :cond_1

    .line 4
    sget p1, Lcom/alipay/mobile/beecitypicker/R$layout;->activity_area_select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;

    iget-object p4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    .line 7
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    add-int/lit8 p3, p3, 0x1

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p4, p3, p1}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->clickHotCityTab(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.class public Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->access$100(Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->getHotCityTabModel()Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->access$100(Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->exposeHotCityTab(Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    return-void
.end method

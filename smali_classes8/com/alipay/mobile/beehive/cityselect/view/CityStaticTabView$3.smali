.class public Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->onCityLocationUpdate(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$3;->b:Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$3;->b:Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$3;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_sub:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->setBgResID(I)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$3;->b:Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mGridView:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

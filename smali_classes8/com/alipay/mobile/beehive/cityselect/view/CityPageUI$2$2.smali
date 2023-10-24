.class public Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$OnCityBladeViewItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1500(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1100(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/antui/basic/AUListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1500(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

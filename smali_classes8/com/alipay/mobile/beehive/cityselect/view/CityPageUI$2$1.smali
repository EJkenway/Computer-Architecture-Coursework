.class public Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/cityselect/view/LetterView$OnLetterChangedListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1500(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1100(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/antui/basic/AUListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1500(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1600(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartByHome(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1600(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartBySubHome(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$1700(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->clickLetter(Ljava/lang/Object;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

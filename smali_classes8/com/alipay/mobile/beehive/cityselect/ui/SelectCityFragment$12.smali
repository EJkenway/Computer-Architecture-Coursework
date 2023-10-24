.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$12;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$12;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$1300(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$12;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$1300(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$200(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/alipay/mobile/beehive/cityselect/ui/CityAreaAdapter;
.super Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public checkHeaderText(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beecitypicker/R$layout;->list_item_area_list:I

    return v0
.end method

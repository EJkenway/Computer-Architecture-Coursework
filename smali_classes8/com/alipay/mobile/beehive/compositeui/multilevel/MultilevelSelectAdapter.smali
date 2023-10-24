.class public Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private items:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONArray;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;->items:Lcom/alibaba/fastjson/JSONArray;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;->items:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;->items:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;-><init>(Landroid/content/Context;)V

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    const/16 v0, 0x13

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setItemPositionStyle(I)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowImageVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    invoke-virtual {p3}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->getLeftTextView()Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object p3

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

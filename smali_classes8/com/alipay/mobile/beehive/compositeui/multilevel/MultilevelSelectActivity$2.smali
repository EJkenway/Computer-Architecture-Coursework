.class public final Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$100(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    iget-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$300(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)I

    move-result p3

    if-le p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string/jumbo p2, "subList"

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 8
    :goto_1
    iget-object p4, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-static {p4}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 9
    iget-object p4, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-static {p4}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p4

    .line 10
    iget-object p5, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    const-string v0, "name"

    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p3, p4}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$400(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p4

    iget-object p5, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-static {p5}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$500(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p4, p5}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$400(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    iget-object p3, p3, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-virtual {p3, p2}, Lcom/alipay/mobile/antui/segement/AUSegment;->init(Ljava/util/List;)V

    .line 13
    iget-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p3, p2, p1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$600(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;ILcom/alibaba/fastjson/JSONArray;)V

    return-void

    .line 14
    :cond_3
    :goto_2
    sget-object p1, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;

    if-eqz p1, :cond_4

    .line 15
    sget-object p1, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;->onSuccess(Lcom/alibaba/fastjson/JSONArray;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method

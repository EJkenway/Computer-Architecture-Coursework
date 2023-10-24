.class public final Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$3;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabClick(ILandroid/view/View;)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$3;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "subList"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$3;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$600(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;ILcom/alibaba/fastjson/JSONArray;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$3;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$700(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$600(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;ILcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

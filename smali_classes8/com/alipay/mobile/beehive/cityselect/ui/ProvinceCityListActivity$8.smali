.class public Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnLBSLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFailed(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "cityselect_ProvinceCityListActivity"

    const-string/jumbo v1, "onLocationFailed()"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLocationUpdate(): location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cityselect_ProvinceCityListActivity"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getProvince()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getDistrict()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "country="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", city="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", district="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v5, v2, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    const/4 v6, 0x1

    invoke-static {v5, v1, v6}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->access$300(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    const/4 v7, 0x0

    invoke-static {v5, v3, v7}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->access$300(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAdCode()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "adcode = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v2, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    invoke-static {v5, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->access$400(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->access$500(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v4, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    const-string p1, " "

    const-string v5, "#@#"

    if-eqz v1, :cond_3

    .line 16
    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    sget v8, Lcom/alipay/mobile/beecitypicker/R$string;->regionselect_beijing:I

    invoke-virtual {v6, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    sget v8, Lcom/alipay/mobile/beecitypicker/R$string;->regionselect_shanghai:I

    .line 17
    invoke-virtual {v6, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    sget v8, Lcom/alipay/mobile/beecitypicker/R$string;->regionselect_tianjin:I

    .line 18
    invoke-virtual {v6, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    sget v8, Lcom/alipay/mobile/beecitypicker/R$string;->regionselect_chongqing:I

    .line 19
    invoke-virtual {v6, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    invoke-static {v3, v1, v7}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->access$300(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->access$002(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->access$002(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "locationStr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->access$000(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->showLoactionInfo(Ljava/lang/String;)V

    return-void
.end method

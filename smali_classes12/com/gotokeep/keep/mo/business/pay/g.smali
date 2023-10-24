.class public Lcom/gotokeep/keep/mo/business/pay/g;
.super Ljava/lang/Object;
.source "PayMonitor.java"


# direct methods
.method public static a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bizType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "app_third_pay_start"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/gotokeep/keep/mo/business/pay/g;->f(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(ILjava/util/Map;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "generalpay_coupon_click"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/gotokeep/keep/mo/business/pay/g;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;ILcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "paychannel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "order_no"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "biztype"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pay_no"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, ""

    if-eqz p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "challenge_id"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p0, "activity_name"

    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lvk1/m;->a:Lvk1/m$a;

    invoke-virtual {p0, v0}, Lvk1/m$a;->e(Ljava/util/Map;)V

    return-void
.end method

.method public static e(ILjava/util/Map;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "generalpay_charge_click"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/gotokeep/keep/mo/business/pay/g;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "biztype"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "paychannel"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lxh1/e;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lrf1/g;->L9:I

    goto :goto_0

    :cond_0
    sget p2, Lrf1/g;->e8:I

    :goto_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "with_zhifubao"

    .line 5
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "order_no"

    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lvk1/m;->a:Lvk1/m$a;

    invoke-virtual {p1, v0}, Lvk1/m$a;->a(Ljava/util/Map;)V

    .line 8
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "app_generalorder_pay_fail"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/gotokeep/keep/mo/business/pay/g;->f(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(ILjava/util/Map;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "generalorder_pay_success"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/gotokeep/keep/mo/business/pay/g;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static i(ILjava/util/Map;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "generalorder_submit_click"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/gotokeep/keep/mo/business/pay/g;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

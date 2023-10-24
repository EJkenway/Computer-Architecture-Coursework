.class public final Lxh1/b;
.super Ljava/lang/Object;
.source "CommonPaymentUtil.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;)Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;
    .locals 2

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->l(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->o(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->n(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->q(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->r(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->k(Ljava/util/List;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    const/16 v1, 0x36

    if-eq v0, v1, :cond_4

    const/16 v1, 0x628

    if-eq v0, v1, :cond_3

    const/16 v1, 0x621

    if-eq v0, v1, :cond_2

    const/16 v1, 0x622

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "13"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xd

    goto :goto_1

    :cond_2
    const-string v0, "12"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xc

    goto :goto_1

    :cond_3
    const-string v0, "19"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x13

    goto :goto_1

    :cond_4
    const-string v0, "6"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    goto :goto_1

    :cond_5
    const-string v0, "2"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxh1/b;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->u()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v1

    const-string v2, "PayHelper.getInstance()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    .line 6
    sget-object v1, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    const-string v2, "last_pay_type"

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/utils/file/SpWrapper;->d(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "com.tencent.mm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p0

    const-string p1, "PayHelper.getInstance()"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lxh1/b;->c(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

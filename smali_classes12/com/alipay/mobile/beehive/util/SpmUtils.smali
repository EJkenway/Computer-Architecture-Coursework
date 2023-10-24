.class public Lcom/alipay/mobile/beehive/util/SpmUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_BEE_BIZTYPE:Ljava/lang/String; = "beeBizType"

.field public static final KEY_BEE_SOURCEPAGE:Ljava/lang/String; = "beeSourcePage"

.field public static final SPM_BIZTYPE:Ljava/lang/String; = "beehive"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBizTypeByApp(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "beeBizType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static addSourceAndBizTypeByTop(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addBizTypeByApp(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceByTopActivity(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static addSourceByH5Event(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "beeSourcePage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static addSourceByTopActivity(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "beeSourcePage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static onPagePause(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/mobile/beehive/util/SpmUtils;->onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    return-void
.end method

.method public static onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "beeSourcePage"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "beeBizType"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p3, "beehive"

    .line 4
    invoke-static {p0, p1, p3, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

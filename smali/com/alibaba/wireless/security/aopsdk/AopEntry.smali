.class public Lcom/alibaba/wireless/security/aopsdk/AopEntry;
.super Ljava/lang/Object;
.source "AopEntry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->init(Landroid/content/Context;)V

    const-string v0, "AopEntry"

    const-string v1, "\u521d\u59cb\u5316\u5207\u9762\u7ec4\u4ef6"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->isTaobao()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AopEntry"

    const-string v1, "\u975e\u6dd8\u5b9d\u73af\u5883"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 8
    check-cast v0, Landroid/app/Application;

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "AopEntry"

    const-string v2, "\u6ce8\u518cActivity\u751f\u547d\u5468\u671f\u56de\u8c03"

    .line 13
    invoke-static {v1, v2}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/a;

    invoke-direct {v1}, Lcom/alibaba/wireless/security/aopsdk/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/g/a;->b(Z)V

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/AopEntry$a;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/AopEntry$a;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

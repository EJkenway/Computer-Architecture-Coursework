.class public Lcom/alibaba/wireless/security/aopsdk/AopEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->init(Landroid/content/Context;)V

    const-string v0, "AopEntry"

    const-string/jumbo v1, "\u521d\u59cb\u5316\u5207\u9762\u7ec4\u4ef6"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->isTaobao()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "\u975e\u6dd8\u5b9d\u73af\u5883"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo p0, "\u6ce8\u518cActivity\u751f\u547d\u5468\u671f\u56de\u8c03"

    .line 8
    invoke-static {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p0, Lcom/alibaba/wireless/security/aopsdk/a;

    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/a;-><init>()V

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/g/a;->b(Z)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/AopEntry$a;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/AopEntry$a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_1
    return-void
.end method

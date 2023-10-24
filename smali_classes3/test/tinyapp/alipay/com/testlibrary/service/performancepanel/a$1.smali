.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;


# direct methods
.method public constructor <init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->e(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tinyapp.alipay.action.switchTab"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    invoke-static {v0, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->c(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    invoke-static {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->c(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;Z)V

    :goto_0
    const-string v0, "com.tinyapp.alipay.action.pageResume"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "page_resume_start_time"

    .line 9
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->i(Z)V

    .line 11
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->n(J)V

    :cond_3
    const-string p2, "com.tinyapp.alipay.action.switchPage"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.tinyapp.alipay.action.switchPageFromBackgroundToFront"

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 15
    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->c:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p1, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->b:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    :goto_2
    if-eqz v1, :cond_8

    .line 16
    :try_start_0
    iget-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    invoke-static {p2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->f(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->e(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_8
    return-void
.end method

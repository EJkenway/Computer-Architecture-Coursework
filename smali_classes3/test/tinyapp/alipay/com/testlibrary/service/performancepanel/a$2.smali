.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$2;
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
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->f(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "tinyGamePerformanceAction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "memValue"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "fpsValue"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 5
    invoke-static {p2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->m(I)V

    .line 6
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->p(I)V

    .line 7
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->f(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    move-result-object p1

    sget-object p2, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->c:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    invoke-virtual {p1, p2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->e(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Z

    :cond_0
    return-void
.end method

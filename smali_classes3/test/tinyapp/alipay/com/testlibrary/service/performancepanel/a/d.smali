.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;

.field private a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;

.field private volatile a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;

    .line 6
    iput-object p3, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;

    return-void
.end method

.method public static synthetic a(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Landroid/view/ViewGroup;

    return-object p1
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic f(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Z

    return p1
.end method

.method public static synthetic i(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Z

    return p0
.end method

.method public static synthetic j(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic l(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;

    return-object p0
.end method

.method public static synthetic o(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;

    invoke-direct {v0, p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;-><init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)V

    .line 2
    new-instance v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$a;

    invoke-direct {v1, v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$a;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Z
    .locals 1

    .line 1
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;

    invoke-direct {v0, p0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;-><init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)V

    .line 2
    new-instance p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$a;

    invoke-direct {p1, v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$a;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;

    invoke-direct {v0, p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;-><init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)V

    .line 2
    new-instance v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$a;

    invoke-direct {v1, v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$a;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

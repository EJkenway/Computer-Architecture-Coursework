.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->h()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;


# direct methods
.method public constructor <init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->i(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->j(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->f(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->g(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;Z)Z

    .line 3
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->j(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->m(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

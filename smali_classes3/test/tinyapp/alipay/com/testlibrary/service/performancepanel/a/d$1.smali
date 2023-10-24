.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->d()Z
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
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->f(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->i(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->g(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;Z)Z

    .line 3
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->j(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->l(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->b(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 5
    :cond_1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->m(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->n(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;

    move-result-object v1

    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->l(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;Landroid/view/View;)Landroid/view/View;

    .line 7
    :cond_2
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->n(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;

    move-result-object v0

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->o(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;

    move-result-object v1

    sget-object v2, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->c:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    invoke-virtual {v1, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->c(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->d(Ljava/util/List;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;

    .line 8
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->l(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->m(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->l(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->a(Landroid/app/Activity;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

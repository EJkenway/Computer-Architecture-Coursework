.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->e(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

.field public final synthetic b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;


# direct methods
.method public constructor <init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    iput-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;->a:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->f(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->i(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->n(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;

    move-result-object v0

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->o(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;

    move-result-object v1

    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;->a:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    invoke-virtual {v1, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->c(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->g(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

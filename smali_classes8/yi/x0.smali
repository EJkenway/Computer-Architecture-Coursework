.class public final Lyi/x0;
.super Ljn/f;
.source "KeepWebViewModel.kt"


# instance fields
.field public h:Lyi/t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn/f;-><init>()V

    return-void
.end method


# virtual methods
.method public j1(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extra_config"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lyi/t0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lyi/t0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lyi/x0;->h:Lyi/t0;

    .line 2
    invoke-super {p0, p1}, Ljn/f;->j1(Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/x0;->h:Lyi/t0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyi/t0;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi/x0;->m1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;->Companion:Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;->getResourceHttpClient()Lgl3/p;

    move-result-object v0

    .line 2
    new-instance v1, Lgl3/q$a;

    invoke-direct {v1}, Lgl3/q$a;-><init>()V

    const-string v2, "https://static1.keepcdn.com/monitor.jpg"

    invoke-virtual {v1, v2}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lhl3/k;->e(Lgl3/q$a;)Lgl3/q$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object v0

    .line 6
    new-instance v1, Lyi/x0$a;

    invoke-direct {v1}, Lyi/x0$a;-><init>()V

    invoke-interface {v0, v1}, Lokhttp3/c;->K0(Lokhttp3/d;)V

    .line 7
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->prefetch(Ljava/lang/String;)V

    return-void
.end method

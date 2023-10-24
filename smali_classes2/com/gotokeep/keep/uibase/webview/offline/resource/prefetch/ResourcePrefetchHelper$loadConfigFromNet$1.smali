.class public final Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$loadConfigFromNet$1;
.super Ljava/lang/Object;
.source "ResourcePrefetchHelper.kt"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->loadConfigFromNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $jsonUrl:Ljava/lang/String;

.field public final synthetic $localConfigEntity:Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;

.field public final synthetic $pageUrl:Ljava/lang/String;

.field public final synthetic $path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$loadConfigFromNet$1;->$localConfigEntity:Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$loadConfigFromNet$1;->$pageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$loadConfigFromNet$1;->$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$loadConfigFromNet$1;->$jsonUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/google/gson/stream/MalformedJsonException;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->access$getFailureMenuList$p(Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$loadConfigFromNet$1;->$pageUrl:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;",
            ">;",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;

    if-eqz p1, :cond_1

    const-string p2, "response.body() ?: return"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$loadConfigFromNet$1;->$localConfigEntity:Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$loadConfigFromNet$1;->$pageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$loadConfigFromNet$1;->$path:Ljava/lang/String;

    invoke-static {p2, v0, p1, v1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->access$doRequests(Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;Ljava/lang/String;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$loadConfigFromNet$1;->$localConfigEntity:Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$loadConfigFromNet$1;->$jsonUrl:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->access$cacheConfig(Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

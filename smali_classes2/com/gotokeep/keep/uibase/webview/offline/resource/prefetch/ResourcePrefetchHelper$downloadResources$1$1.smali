.class final Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$downloadResources$1$1;
.super Ljava/lang/Object;
.source "ResourcePrefetchHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->downloadResources(Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$downloadResources$1$1;->$it:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;->Companion:Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$downloadResources$1$1;->$it:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;->requestAndCacheResource(Ljava/lang/String;Ljava/util/Map;Z)Lgl3/r;

    return-void
.end method

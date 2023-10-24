.class public final Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler;
.super Ljava/lang/Object;
.source "DownloadHandler.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final download(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;-><init>(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/lang/String;Laj3/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

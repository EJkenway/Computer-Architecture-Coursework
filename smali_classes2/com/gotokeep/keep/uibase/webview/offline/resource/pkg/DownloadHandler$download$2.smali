.class final Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;
.super Lcj3/l;
.source "DownloadHandler.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.uibase.webview.offline.resource.pkg.DownloadHandler$download$2"
    f = "DownloadHandler.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler;->download(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $downloadPath:Ljava/lang/String;

.field public final synthetic $onlineVersionEntity:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->$onlineVersionEntity:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->$downloadPath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->$onlineVersionEntity:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->$downloadPath:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;-><init>(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/domain/download/task/k;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/domain/download/a;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->$onlineVersionEntity:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->$downloadPath:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v1

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->L$1:Ljava/lang/Object;

    iput-object p0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->label:I

    .line 7
    new-instance v3, Ltj3/o;

    invoke-static {p0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 8
    invoke-virtual {v3}, Ltj3/o;->C()V

    .line 9
    new-instance v2, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v2, v3, p0, v1, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Ltj3/n;Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;Lcom/gotokeep/keep/domain/download/task/k;Lcom/gotokeep/keep/domain/download/a;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    .line 11
    invoke-virtual {v3}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method

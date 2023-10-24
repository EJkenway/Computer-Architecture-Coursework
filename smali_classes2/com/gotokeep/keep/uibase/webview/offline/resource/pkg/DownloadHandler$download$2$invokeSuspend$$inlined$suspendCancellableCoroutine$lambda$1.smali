.class public final Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;
.super Lc20/j;
.source "DownloadHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $continuation:Ltj3/n;

.field public final synthetic $downloadManager$inlined:Lcom/gotokeep/keep/domain/download/a;

.field public final synthetic $downloadTask$inlined:Lcom/gotokeep/keep/domain/download/task/k;

.field public final synthetic this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;


# direct methods
.method public constructor <init>(Ltj3/n;Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;Lcom/gotokeep/keep/domain/download/task/k;Lcom/gotokeep/keep/domain/download/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Ltj3/n;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;

    iput-object p3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;->$downloadTask$inlined:Lcom/gotokeep/keep/domain/download/task/k;

    iput-object p4, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;->$downloadManager$inlined:Lcom/gotokeep/keep/domain/download/a;

    .line 1
    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadHandler completed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;

    iget-object v1, v1, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->$downloadPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lc20/j;->completed(Ljg3/a;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;->$downloadManager$inlined:Lcom/gotokeep/keep/domain/download/a;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;->$downloadTask$inlined:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Ltj3/n;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc20/j;->error(Ljg3/a;Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DownloadHandler error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;

    iget-object v0, v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2;->$downloadPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;->$downloadManager$inlined:Lcom/gotokeep/keep/domain/download/a;

    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;->$downloadTask$inlined:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler$download$2$invokeSuspend$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Ltj3/n;

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

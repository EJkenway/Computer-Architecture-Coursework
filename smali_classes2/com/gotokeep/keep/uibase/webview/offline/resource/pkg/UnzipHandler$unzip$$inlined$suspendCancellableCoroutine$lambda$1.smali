.class final Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
.source "UnzipHandler.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;->unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/common/utils/b;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $curPath$inlined:Ljava/lang/String;

.field public final synthetic $it:Ltj3/n;

.field public final synthetic $newPath$inlined:Ljava/lang/String;

.field public final synthetic $sourcePath$inlined:Ljava/lang/String;

.field public final synthetic $startTime:J

.field public final synthetic $tempDir$inlined:Ljava/io/File;

.field public final synthetic this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;


# direct methods
.method public constructor <init>(JLtj3/n;Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->$startTime:J

    iput-object p3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->$it:Ltj3/n;

    iput-object p4, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;

    iput-object p5, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->$tempDir$inlined:Ljava/io/File;

    iput-object p6, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->$sourcePath$inlined:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->$curPath$inlined:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->$newPath$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sourcePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->$sourcePath$inlined:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unzip result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->$startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->$it:Ltj3/n;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;->UNZIP_FAILURE:Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->$tempDir$inlined:Ljava/io/File;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->$curPath$inlined:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->$newPath$inlined:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;->access$onUnzipSucceed(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->$it:Ltj3/n;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;->UNZIP_AND_RENAME_SUCCESS:Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->$it:Ltj3/n;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;->ONLY_UNZIP_SUCCESS:Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method

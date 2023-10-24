.class final Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1$1;
.super Ljava/lang/Object;
.source "BlankWebPageChecker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;

    iget-object v2, v2, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;->$webViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;

    iget-object v4, v3, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;

    iget-object v3, v3, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;->$lastUrl:Ljava/lang/String;

    const-string v5, "lastUrl"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;

    iget-object v5, v5, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;->$callback:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;

    invoke-static {v4, v2, v3, v5}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->access$check(Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;Landroid/webkit/WebView;Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 4
    sget-object v0, Lef1/a;->c:Lef1/b;

    sget-object v1, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->Companion:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$Companion;

    invoke-virtual {v1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BlankWebPageChecker startCheck, url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;

    iget-object v5, v5, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;->$lastUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", elapsedTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;

    iget-object v0, v0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;

    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->access$getCachedUrls$p(Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;

    iget-object v1, v1, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;->$lastUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

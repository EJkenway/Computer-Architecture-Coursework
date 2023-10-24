.class final Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$check$1;
.super Ljava/lang/Object;
.source "BlankWebPageChecker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->check(Landroid/webkit/WebView;Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;

.field public final synthetic $lastUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$check$1;->$lastUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$check$1;->$callback:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    sget-object v1, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->Companion:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$Companion;

    invoke-virtual {v1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$check$1;->$lastUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u51fa\u73b0\u767d\u5c4f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$check$1;->$lastUrl:Ljava/lang/String;

    const-string v2, "pageUrl"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$check$1;->$lastUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/uibase/webview/offline/ext/StringUrlExtsKt;->getProjectName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "projectName"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "dev_webview_blank"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 3
    invoke-static {v1, v0, v2, v3, v2}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$check$1;->$callback:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;

    invoke-interface {v0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;->onBlank()V

    return-void
.end method

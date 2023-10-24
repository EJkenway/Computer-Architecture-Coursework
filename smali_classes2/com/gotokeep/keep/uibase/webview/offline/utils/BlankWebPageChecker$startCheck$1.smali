.class final Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;
.super Ljava/lang/Object;
.source "BlankWebPageChecker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->startCheck(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;)V
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

.field public final synthetic $webViewRef:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;->$webViewRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;->$lastUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;->$callback:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1$1;-><init>(Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

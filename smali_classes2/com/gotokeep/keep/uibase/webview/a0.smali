.class public final synthetic Lcom/gotokeep/keep/uibase/webview/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/a0;->a:Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;

    return-void
.end method


# virtual methods
.method public final onBlank()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/a0;->a:Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;

    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->a(Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;)V

    return-void
.end method

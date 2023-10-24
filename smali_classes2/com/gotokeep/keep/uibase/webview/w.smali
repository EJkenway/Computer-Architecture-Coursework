.class public final synthetic Lcom/gotokeep/keep/uibase/webview/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/uibase/webview/KeepWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/w;->a:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    return-void
.end method


# virtual methods
.method public final OnHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/w;->a:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->q(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

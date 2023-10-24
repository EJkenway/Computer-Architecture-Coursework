.class public final synthetic Lcom/gotokeep/keep/uibase/webview/p;
.super Ljava/lang/Object;

# interfaces
.implements Lvb/a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/p;->a:Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvb/f;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/p;->a:Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/p;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->h(Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

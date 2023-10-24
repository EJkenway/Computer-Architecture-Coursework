.class public final synthetic Lcom/gotokeep/keep/uibase/webview/z;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/z;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/z;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/z;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/z;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->f(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;)Lwi3/s;

    move-result-object v0

    return-object v0
.end method

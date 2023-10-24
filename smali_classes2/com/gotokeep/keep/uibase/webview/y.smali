.class public final synthetic Lcom/gotokeep/keep/uibase/webview/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/schema/f$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/y;->a:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/y;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/uibase/webview/y;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/y;->a:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/y;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/gotokeep/keep/uibase/webview/y;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->j(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

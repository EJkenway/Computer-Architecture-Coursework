.class public final synthetic Lcom/gotokeep/keep/uibase/webview/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/schema/f$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/x;->a:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/x;->a:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/x;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->m(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

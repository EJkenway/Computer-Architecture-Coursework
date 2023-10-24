.class public final synthetic Lcom/gotokeep/keep/uibase/webview/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/j;->g:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public final onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/j;->g:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->j(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

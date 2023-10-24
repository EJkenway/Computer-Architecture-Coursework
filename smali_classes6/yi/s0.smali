.class public final synthetic Lyi/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/s0;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

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

    iget-object v0, p0, Lyi/s0;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->l(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.class public final synthetic Lyi/t;
.super Ljava/lang/Object;

# interfaces
.implements Lgl/d$a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/t;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

    iput-object p2, p0, Lyi/t;->b:Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyi/t;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

    iget-object v1, p0, Lyi/t;->b:Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->u(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;Ljava/lang/String;)V

    return-void
.end method

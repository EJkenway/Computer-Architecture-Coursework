.class public final synthetic Lyi/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/k0;->g:Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyi/k0;->g:Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->d(Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

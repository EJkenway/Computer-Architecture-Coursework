.class public final Lcom/gotokeep/keep/poplayer/PopLayerWebView$c$b;
.super Lij3/p;
.source "PopLayerWebView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->shareSportSnapshot(Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvb/f;


# direct methods
.method public constructor <init>(Lvb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c$b;->g:Lvb/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c$b;->g:Lvb/f;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;-><init>()V

    const-string v1, "success"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;->c(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

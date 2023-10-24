.class public final synthetic Lyi/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/c;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyi/c;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    check-cast p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->T3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method

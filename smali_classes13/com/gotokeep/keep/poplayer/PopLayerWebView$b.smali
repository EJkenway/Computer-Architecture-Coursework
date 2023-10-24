.class public final Lcom/gotokeep/keep/poplayer/PopLayerWebView$b;
.super Lij3/p;
.source "PopLayerWebView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getDownLoadCallBack()Lhj3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/poplayer/PopLayerWebView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$b;->g:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$b;->g:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->access$updateVapCache(Lcom/gotokeep/keep/poplayer/PopLayerWebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$b;->g:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sendDownloadStatus(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView$b;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

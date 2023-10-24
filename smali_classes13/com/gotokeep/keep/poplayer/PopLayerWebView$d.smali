.class public final Lcom/gotokeep/keep/poplayer/PopLayerWebView$d;
.super Lh0/p;
.source "PopLayerWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/poplayer/PopLayerWebView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/p<",
        "Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/gotokeep/keep/poplayer/PopLayerWebView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$d;->f:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-direct {p0}, Lh0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView$d;->b(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$d;->f:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callLoginSuccess(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V

    return-void
.end method

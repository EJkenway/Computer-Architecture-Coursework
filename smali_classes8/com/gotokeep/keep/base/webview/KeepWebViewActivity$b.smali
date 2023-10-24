.class public Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$b;
.super Ljava/lang/Object;
.source "KeepWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$b;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$b;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->w()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$b;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v1, v1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$b;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->m4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$b;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->p5()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$b;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->B4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

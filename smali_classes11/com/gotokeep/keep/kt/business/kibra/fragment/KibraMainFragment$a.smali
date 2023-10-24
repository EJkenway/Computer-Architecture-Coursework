.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;
.super Lfz0/d$a;
.source "KibraMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-direct {p0}, Lfz0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->g3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->h3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->g3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->i3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->g3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->g3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    const-string v1, "onUpdateKibraPage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->g3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljz0/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->j3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->k3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->g3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p1

    const-string v0, "onUpdateKibraPage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    :cond_1
    return-void
.end method

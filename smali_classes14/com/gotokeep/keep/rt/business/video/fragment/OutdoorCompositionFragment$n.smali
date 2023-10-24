.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;
.super Ljava/lang/Object;
.source "OutdoorCompositionFragment.kt"

# interfaces
.implements La62/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record, ended: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->z2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Li62/d;->b:Li62/d;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->k2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li62/d;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->t2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->I2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->b2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Li62/d;->b:Li62/d;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Li62/d;->K(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->o:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->S2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->i:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->c2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->O2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    sget v1, Ln02/f;->r:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    sget v1, Ln02/f;->m0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const-string v1, "btnShare"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    const-string v1, "record, playComposition called"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->z2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    sget v1, Ln02/f;->Vv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v1, "playComposition"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->emptyHandlerCallBack(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

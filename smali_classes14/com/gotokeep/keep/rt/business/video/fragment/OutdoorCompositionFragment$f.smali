.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$f;
.super Ljava/lang/Object;
.source "OutdoorCompositionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$f;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$f;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    sget v0, Ln02/f;->v2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "emptyView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$f;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    sget v0, Ln02/f;->Vv:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$f;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->o2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

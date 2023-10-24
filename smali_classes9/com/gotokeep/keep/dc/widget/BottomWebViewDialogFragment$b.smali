.class public final Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$b;
.super Ljava/lang/Object;
.source "BottomWebViewDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$b;->g:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$b;->g:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    sget v0, Liv/f;->M:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "emptyView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$b;->g:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->B1(Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$b;->g:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    sget v0, Liv/f;->o2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$b;->g:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->E1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

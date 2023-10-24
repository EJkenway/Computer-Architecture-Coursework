.class public final Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$c;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;
.source "BottomWebViewDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/gotokeep/keep/uibase/webview/KeepWebView;",
            "Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;",
            "Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$c;->a:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$c;->a:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->A1(Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$c;->a:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    sget v0, Liv/f;->o2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$c;->a:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    sget v0, Liv/f;->M:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$c;->a:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    sget p2, Liv/f;->o2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$c;->a:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    sget p2, Liv/f;->M:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$c;->a:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->B1(Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;Z)V

    return-void
.end method

.method public onReceivedProgress(I)V
    .locals 1

    const/16 v0, 0x50

    if-le p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$c;->a:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->A1(Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$c;->a:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    sget v0, Liv/f;->o2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

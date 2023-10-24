.class public final Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;
.source "KitBottomWebViewDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;->a:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lzs0/f;->nf:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;

    sget v2, Lzs0/f;->a6:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;)V

    return-void
.end method


# virtual methods
.method public finishThisPage()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->finishThisPage()V

    const-string v0, "jsbridge finishThisPage"

    .line 2
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;->a:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onBack(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->onBack(Z)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "jsbridge onBack:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;->a:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;->a:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->H1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;->a:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    sget v0, Lzs0/f;->nf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;->a:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    sget v0, Lzs0/f;->a6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void

    .line 4
    :cond_2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;->a:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    sget p2, Lzs0/f;->nf:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;->a:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    sget p2, Lzs0/f;->a6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;->a:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    sget p2, Lzs0/f;->Mb:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->c()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;->a:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->I1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;Z)V

    return-void
.end method

.method public onReceivedProgress(I)V
    .locals 1

    const/16 v0, 0x50

    if-le p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;->a:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->H1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;->a:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;

    sget v0, Lzs0/f;->Mb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->c()V

    :cond_0
    return-void
.end method

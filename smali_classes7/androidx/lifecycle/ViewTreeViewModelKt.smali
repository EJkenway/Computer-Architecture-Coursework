.class public final Landroidx/lifecycle/ViewTreeViewModelKt;
.super Ljava/lang/Object;
.source "ViewTreeViewModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final findViewTreeViewModelStoreOwner(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    const-string v0, "$this$findViewTreeViewModelStoreOwner"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

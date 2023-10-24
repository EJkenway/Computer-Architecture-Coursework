.class public final Lok/x;
.super Ljava/lang/Object;
.source "ViewTreeLifecycleOwnerExts.kt"


# direct methods
.method public static final a(Landroidx/activity/ComponentActivity;)V
    .locals 3

    const-string v0, "$this$bindViewTreeLifecycleForActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwk/c;->a:Lwk/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lwk/c;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "$this$bindViewTreeLifecycleForFragment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lwk/c;->a:Lwk/c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0, v2}, Lwk/c;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const-string v0, "$this$getLifecycleOwner"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwk/c;->a:Lwk/c;

    invoke-virtual {v0, p0}, Lwk/c;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const-string v0, "$this$safeLifecycleOwner"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/x;->c(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string p0, "viewLifecycleOwner"

    invoke-static {v0, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

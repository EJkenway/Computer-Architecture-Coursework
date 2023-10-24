.class public final Lin/c;
.super Ljava/lang/Object;
.source "ActivityResultViewModel.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILin/a;)V
    .locals 1

    const-string v0, "$this$startCustomActivityForResult"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lin/c;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ILin/a;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ILin/a;)V
    .locals 1

    const-string v0, "$this$startCustomActivityForResult"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/b;->b:Lin/b$a;

    invoke-virtual {v0, p0}, Lin/b$a;->a(Landroidx/fragment/app/FragmentActivity;)Lin/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lin/b;->l1(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ILin/a;)V

    return-void
.end method

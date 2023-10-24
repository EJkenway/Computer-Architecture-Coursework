.class public final Ljn/e;
.super Ljava/lang/Object;
.source "PrefetchUtils.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Ljn/g;->c:Ljn/g$a;

    invoke-virtual {v1, p1}, Ljn/g$a;->a(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljn/c;->b(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 2
    array-length v2, p0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->hashCode()I

    move-result v1

    const-string v2, "key_prefetch_view_model"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    array-length v1, p0

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p0, v0

    .line 5
    sget-object v3, Ljn/g;->c:Ljn/g$a;

    const-string v4, "it"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljn/g$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Ljn/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final JOB_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;
    .locals 4

    const-string v0, "$this$viewModelScope"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj3/p0;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Landroidx/lifecycle/CloseableCoroutineScope;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Ltj3/x2;->b(Ltj3/z1;ILjava/lang/Object;)Ltj3/c0;

    move-result-object v2

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v3

    invoke-virtual {v3}, Ltj3/k2;->J()Ltj3/k2;

    move-result-object v3

    invoke-interface {v2, v3}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/CloseableCoroutineScope;-><init>(Laj3/g;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/ViewModel;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltj3/p0;

    return-object p0
.end method

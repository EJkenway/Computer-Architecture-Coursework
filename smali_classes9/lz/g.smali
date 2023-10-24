.class public abstract Llz/g;
.super Llz/a;
.source "RecordViewModelDialog.kt"


# instance fields
.field public u:Lrz/a;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llz/a;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Llz/g;->v:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llz/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Llz/g;->x()V

    return-void
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public final w()Lrz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llz/g;->u:Lrz/a;

    return-object v0
.end method

.method public final x()V
    .locals 5

    .line 1
    sget-object v0, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {v0}, Lhv2/b;->l()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Llz/g$a;

    invoke-direct {v1, v0}, Llz/g$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lrz/a;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    new-instance v4, Llz/g$b;

    invoke-direct {v4, v0}, Llz/g$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    invoke-interface {v2}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lrz/a;

    .line 5
    iput-object v1, p0, Llz/g;->u:Lrz/a;

    .line 6
    invoke-virtual {v1}, Lrz/a;->k1()V

    .line 7
    invoke-virtual {v1}, Lrz/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Llz/g$c;

    invoke-direct {v3, v1, v0, p0}, Llz/g$c;-><init>(Lrz/a;Landroidx/activity/ComponentActivity;Llz/g;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v1}, Lrz/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Llz/g$d;

    invoke-direct {v2, v0, p0}, Llz/g$d;-><init>(Landroidx/activity/ComponentActivity;Llz/g;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public y(Lrz/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxr/b;

    invoke-direct {v0}, Lxr/b;-><init>()V

    invoke-static {v0}, Lfl/a;->c(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Llz/g;->v:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1, p2}, Lrz/a;->m1(Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 5
    sget p1, Liv/h;->c2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_3
    return-void
.end method

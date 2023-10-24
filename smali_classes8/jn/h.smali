.class public final Ljn/h;
.super Ljava/lang/Object;
.source "PrefetchViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljn/h$a;->g:Ljn/h$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljn/h;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create new viewModel : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PrefetchViewModel"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljn/c;->d(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljn/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljn/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Ljn/f;->j1(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljn/f;->l1()V

    .line 6
    invoke-virtual {p0}, Ljn/h;->d()Ljn/d;

    move-result-object v0

    invoke-virtual {p0, p2}, Ljn/h;->c(Landroid/os/Bundle;)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Ljn/d;->c(ILandroidx/lifecycle/ViewModel;)V

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Ljn/h;->c(Landroid/os/Bundle;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljn/h;->d()Ljn/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljn/d;->a(ILjava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljn/h;->d()Ljn/d;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Ljn/d;->d(ILjava/lang/Class;)V

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOrCreate from cache : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PrefetchViewModel"

    invoke-virtual {p2, v2, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljn/h;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)I
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_prefetch_view_model"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Ljn/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljn/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ljn/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn/d;

    return-object v0
.end method

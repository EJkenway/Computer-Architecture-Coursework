.class public final Lua0/a;
.super Lna0/a;
.source "BarrageInputModule.kt"


# instance fields
.field public final f:Leb0/b;

.field public final g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Leb0/b;Landroidx/fragment/app/FragmentActivity;Lia0/b;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0/b;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lia0/b;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "viewProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleLoadLiveData"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lna0/a;-><init>(Lia0/b;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    iput-object p1, p0, Lua0/a;->f:Leb0/b;

    iput-object p2, p0, Lua0/a;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lna0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua0/a;->h()Lbb0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lna0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua0/a;->i()Lbb0/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lbb0/b;
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lbb0/b;

    .line 2
    iget-object v1, p0, Lua0/a;->f:Leb0/b;

    .line 3
    invoke-virtual {p0}, Lna0/a;->d()Lna0/c;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.input.InputViewModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lbb0/c;

    .line 4
    iget-object v3, p0, Lua0/a;->g:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {p0}, Lna0/a;->b()Lia0/b;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lbb0/b;-><init>(Leb0/b;Lbb0/c;Landroidx/fragment/app/FragmentActivity;Lia0/b;)V

    return-object v0
.end method

.method public i()Lbb0/c;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lbb0/c;->h:Lbb0/c$a;

    iget-object v1, p0, Lua0/a;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lbb0/c$a;->a(Landroidx/fragment/app/FragmentActivity;)Lbb0/c;

    move-result-object v0

    return-object v0
.end method

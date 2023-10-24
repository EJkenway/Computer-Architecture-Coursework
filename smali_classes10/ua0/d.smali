.class public final Lua0/d;
.super Lna0/a;
.source "KIPReplayImModule.kt"


# instance fields
.field public final f:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lia0/b;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lia0/b;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleLoadLiveData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lna0/a;-><init>(Lia0/b;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    iput-object p1, p0, Lua0/d;->f:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lna0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua0/d;->h()Lpb0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lna0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua0/d;->i()Lpb0/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lpb0/d;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lpb0/d;

    .line 2
    iget-object v1, p0, Lua0/d;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Lna0/a;->d()Lna0/c;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.replayim.ReplayImViewModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lpb0/e;

    .line 4
    invoke-virtual {p0}, Lna0/a;->b()Lia0/b;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lpb0/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lpb0/e;Lia0/b;)V

    return-object v0
.end method

.method public i()Lpb0/e;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lpb0/e;->j:Lpb0/e$a;

    iget-object v1, p0, Lua0/d;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lpb0/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Lpb0/e;

    move-result-object v0

    return-object v0
.end method

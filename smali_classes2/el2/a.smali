.class public final Lel2/a;
.super Ljava/lang/Object;
.source "FdHardwareBridgeImpl.kt"

# interfaces
.implements Ll40/b;


# instance fields
.field public final a:Lgl2/b;

.field public final b:Lgl2/c;

.field public final c:Ldl2/t;

.field public final d:Lgl2/f;


# direct methods
.method public constructor <init>(Lgl2/b;Lgl2/c;Ldl2/t;Lgl2/f;)V
    .locals 1

    const-string v0, "settingViewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabRefreshViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabRefreshPresenter"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardwareTabViewModel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2/a;->a:Lgl2/b;

    iput-object p2, p0, Lel2/a;->b:Lgl2/c;

    iput-object p3, p0, Lel2/a;->c:Ldl2/t;

    iput-object p4, p0, Lel2/a;->d:Lgl2/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel2/a;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lel2/a;->c:Ldl2/t;

    invoke-virtual {v0, p1}, Ldl2/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lel2/a;->a:Lgl2/b;

    invoke-virtual {v0}, Lgl2/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lel2/a;->c:Ldl2/t;

    invoke-virtual {v0}, Ldl2/t;->a()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel2/a;->a:Lgl2/b;

    invoke-virtual {v0}, Lgl2/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lel2/a;->d:Lgl2/f;

    invoke-virtual {v0}, Lgl2/f;->s1()V

    return-void
.end method

.method public g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/hardware/EventState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel2/a;->b:Lgl2/c;

    invoke-virtual {v0}, Lgl2/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

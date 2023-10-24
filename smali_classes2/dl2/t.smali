.class public final Ldl2/t;
.super Ljava/lang/Object;
.source "HardwareTabRefreshPresenter.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/api/view/KTRefreshHeader;

.field public final b:Lnh3/j;

.field public final c:Lgl2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/view/KTRefreshHeader;Lnh3/j;Lgl2/c;)V
    .locals 1

    const-string v0, "refreshHeader"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshLayout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabRefreshViewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl2/t;->a:Lcom/gotokeep/keep/kt/api/view/KTRefreshHeader;

    iput-object p2, p0, Ldl2/t;->b:Lnh3/j;

    iput-object p3, p0, Ldl2/t;->c:Lgl2/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl2/t;->b:Lnh3/j;

    invoke-interface {v0}, Lnh3/j;->d()Lnh3/j;

    .line 2
    iget-object v0, p0, Ldl2/t;->c:Lgl2/c;

    invoke-virtual {v0}, Lgl2/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/hardware/EventState;->SUCCESS:Lcom/gotokeep/keep/data/model/hardware/EventState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldl2/t;->a:Lcom/gotokeep/keep/kt/api/view/KTRefreshHeader;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/view/KTRefreshHeader;->updateRefreshingText(Ljava/lang/String;)V

    return-void
.end method

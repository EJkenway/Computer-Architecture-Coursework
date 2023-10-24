.class public final Lhq2/b;
.super Landroidx/lifecycle/ViewModel;
.source "FeedFilterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq2/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Llp2/k$f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public final synthetic m:Lip2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhq2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhq2/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lip2/h;

    invoke-direct {v0}, Lip2/h;-><init>()V

    iput-object v0, p0, Lhq2/b;->m:Lip2/h;

    const-string v0, "page_home"

    .line 2
    iput-object v0, p0, Lhq2/b;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhq2/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lhq2/b;->f:Lek/i;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhq2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "homeRecommend"

    .line 6
    iput-object v1, p0, Lhq2/b;->l:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lhq2/b;->y1(Ltj3/p0;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/b;->m:Lip2/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lip2/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lhq2/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhq2/b;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->g()I

    move-result v0

    iput v0, p0, Lhq2/b;->b:I

    .line 3
    iget-object v0, p0, Lhq2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lhq2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lhq2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Lhq2/b;->z1(Ljava/util/List;)V

    add-int/lit8 p2, p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->e()Z

    move-result v1

    iput-boolean v1, p0, Lhq2/b;->c:Z

    .line 9
    iget-object v1, p0, Lhq2/b;->f:Lek/i;

    new-instance v2, Llp2/k$f;

    iget-object v3, p0, Lhq2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->e()Z

    move-result p1

    invoke-direct {v2, v3, v0, p2, p1}, Llp2/k$f;-><init>(Ljava/util/List;IIZ)V

    invoke-virtual {v1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhq2/b;->c:Z

    .line 2
    iget-object v0, p0, Lhq2/b;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Llp2/k$d;

    invoke-direct {v1}, Llp2/k$d;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhq2/b;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->g()I

    move-result v0

    iput v0, p0, Lhq2/b;->b:I

    .line 3
    iget-object v0, p0, Lhq2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lhq2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lhq2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Lhq2/b;->z1(Ljava/util/List;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->e()Z

    move-result p2

    iput-boolean p2, p0, Lhq2/b;->c:Z

    .line 8
    iget-object p2, p0, Lhq2/b;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Llp2/k$b;

    iget-object v1, p0, Lhq2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->e()Z

    move-result p1

    invoke-direct {v0, v1, p3, p4, p1}, Llp2/k$b;-><init>(Ljava/util/List;ZZZ)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1(ZLhq2/c;)V
    .locals 4

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhq2/b;->k:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Lhq2/c;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2}, Lhp2/d;->b(Lip2/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object p2, p0, Lhq2/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lhq2/b;->l:Ljava/lang/String;

    invoke-static {p1, v2, v3, p2, v0}, Leq2/k;->Q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lhq2/b;->k:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public G1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/b;->m:Lip2/h;

    invoke-virtual {v0, p1}, Lip2/h;->r(Ljava/lang/String;)V

    return-void
.end method

.method public H1(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/b;->m:Lip2/h;

    invoke-virtual {v0, p1, p2}, Lip2/h;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method public final j1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhq2/b;->a:I

    .line 2
    iget-object v0, p0, Lhq2/b;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public k1(Llp2/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhq2/b;->m:Lip2/h;

    invoke-virtual {v0, p1, p2, p3}, Lip2/h;->g(Llp2/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq2/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public m1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/k$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/b;->m:Lip2/h;

    invoke-virtual {v0}, Lip2/h;->i()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhq2/b;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhq2/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhq2/b;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhq2/b;->c:Z

    return v0
.end method

.method public q1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/k$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/b;->m:Lip2/h;

    invoke-virtual {v0}, Lip2/h;->j()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public final r1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/k$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq2/b;->f:Lek/i;

    return-object v0
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget v0, p0, Lhq2/b;->b:I

    return v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lhq2/b;->a:I

    return v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq2/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/k$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/b;->m:Lip2/h;

    invoke-virtual {v0}, Lip2/h;->k()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public w1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/k$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/b;->m:Lip2/h;

    invoke-virtual {v0}, Lip2/h;->l()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public final x1(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "type"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lhq2/b;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "filterDefault"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lhq2/b;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "hasFilterTag"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lhq2/b;->g:Z

    if-eqz p1, :cond_3

    const-string v1, "page"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lhq2/b;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "tab"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lhq2/b;->l:Ljava/lang/String;

    return-void
.end method

.method public y1(Ltj3/p0;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lek/i<",
            "Llp2/q$h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageDataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/b;->m:Lip2/h;

    invoke-virtual {v0, p1, p2, p3}, Lip2/h;->n(Ltj3/p0;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V

    return-void
.end method

.method public final z1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Llp2/l;

    sget v2, Lmi2/c;->I:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llp2/l;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Les1/b;
.super Landroidx/lifecycle/ViewModel;
.source "ViewEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les1/b$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/share/OutdoorShareTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzr1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzr1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzr1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzr1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lh72/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh72/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lh72/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh72/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Les1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les1/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Les1/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Les1/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les1/b;->h:Ljava/util/List;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Les1/b;->i:Lek/i;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Les1/b;->j:Lek/i;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Les1/b;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Les1/b;->l:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Les1/b;->m:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Les1/b;->n:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Les1/b;->o:Lek/i;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Les1/b;->p:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Les1/b;->q:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Les1/b;->r:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les1/b;->u:Ljava/util/List;

    .line 16
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Les1/b;->v:Lek/i;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les1/b;->w:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Les1/b;->y:Ljava/util/Map;

    .line 19
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Les1/b;->B:Lek/i;

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzr1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh72/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->u:Ljava/util/List;

    return-object v0
.end method

.method public final D1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lh72/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->v:Lek/i;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/share/OutdoorShareTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Les1/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->j:Lek/i;

    return-object v0
.end method

.method public final H1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lh72/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->o:Lek/i;

    return-object v0
.end method

.method public final I1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_log_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les1/b;->c:Ljava/lang/String;

    const-string v0, "key_log_type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les1/b;->d:Ljava/lang/String;

    const-string v0, "key_request_code"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les1/b;->e:Z

    const-string v0, "key_move_keep"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Les1/b;->f:Z

    :cond_0
    return-void
.end method

.method public final J1(ZLh72/a;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Les1/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Les1/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    iget-object v0, p0, Les1/b;->v:Lek/i;

    new-instance v1, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Les1/b;->e:Z

    return v0
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 8

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorActivity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Les1/b$b;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Les1/b$b;-><init>(Les1/b;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Les1/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Les1/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Les1/b;->i:Lek/i;

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1(Lzr1/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Les1/b;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P1(Lzr1/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Les1/b;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1(Lzr1/i;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Les1/b;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R1(I)V
    .locals 0

    .line 1
    iput p1, p0, Les1/b;->A:I

    return-void
.end method

.method public final S1(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Les1/b;->x:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final T1(I)V
    .locals 0

    .line 1
    iput p1, p0, Les1/b;->g:I

    return-void
.end method

.method public final V1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Les1/b;->z:Ljava/util/List;

    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Les1/b;->p:Ljava/lang/String;

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Les1/b;->q:Ljava/lang/String;

    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Les1/b;->r:Ljava/lang/String;

    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les1/b;->s:Ljava/lang/String;

    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les1/b;->t:Ljava/lang/String;

    return-void
.end method

.method public final b2(ZLh72/a;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Les1/b;->o:Lek/i;

    new-instance v1, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c2(Lzr1/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Les1/b;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Les1/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Les1/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Les1/b;->j:Lek/i;

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j1()Lk72/b;
    .locals 6

    .line 1
    new-instance v0, Lk72/b;

    invoke-direct {v0}, Lk72/b;-><init>()V

    .line 2
    iget-object v1, p0, Les1/b;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr1/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lk72/b;->i(Z)V

    .line 3
    iget-object v1, p0, Les1/b;->p:Ljava/lang/String;

    iget-object v3, p0, Les1/b;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr1/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lzr1/e;->i1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lk72/b;->l(Z)V

    .line 4
    iget-object v1, p0, Les1/b;->q:Ljava/lang/String;

    iget-object v5, p0, Les1/b;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr1/g;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lk72/b;->o(Z)V

    .line 5
    iget-object v1, p0, Les1/b;->r:Ljava/lang/String;

    iget-object v5, p0, Les1/b;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr1/i;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lzr1/i;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lk72/b;->n(Z)V

    .line 6
    iget-object v1, p0, Les1/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p0, Les1/b;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_8

    .line 7
    iget-object v1, p0, Les1/b;->w:Ljava/util/List;

    iget-object v5, p0, Les1/b;->u:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Les1/b;->s:Ljava/lang/String;

    iget-object v5, p0, Les1/b;->t:Ljava/lang/String;

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v0, v1}, Lk72/b;->j(Z)V

    .line 8
    iget-object v1, p0, Les1/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lk72/b;->m(Z)V

    .line 9
    iget-object v1, p0, Les1/b;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr1/g;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    invoke-virtual {v0, v1}, Lk72/b;->p(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Les1/b;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr1/e;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lzr1/e;->i1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->i()Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, v2

    :goto_7
    invoke-virtual {v0, v4}, Lk72/b;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Les1/b;->A:I

    return v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzr1/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->B:Lek/i;

    return-object v0
.end method

.method public final p1()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->x:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Les1/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()I
    .locals 1

    .line 1
    iget v0, p0, Les1/b;->g:I

    return v0
.end method

.method public final s1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->y:Ljava/util/Map;

    return-object v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Les1/b;->f:Z

    return v0
.end method

.method public final u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->z:Ljava/util/List;

    return-object v0
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final w1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->i:Lek/i;

    return-object v0
.end method

.method public final x1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh72/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->w:Ljava/util/List;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzr1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzr1/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les1/b;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

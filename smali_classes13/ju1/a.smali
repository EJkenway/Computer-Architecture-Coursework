.class public final Lju1/a;
.super Landroidx/lifecycle/ViewModel;
.source "VLogEntryPickViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju1/a$a;
    }
.end annotation


# static fields
.field public static final q:Lju1/a$a;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfu1/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lju1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lju1/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lju1/a;->q:Lju1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lju1/a;->c:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lju1/a;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lju1/a;->h:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lju1/a;->i:Ljava/util/List;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lju1/a;->j:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lju1/a;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lju1/a;->l:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lju1/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lju1/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lju1/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lju1/a;->p:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lju1/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lju1/a;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k1(Lju1/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lju1/a;->D1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l1(Lju1/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lju1/a;->E1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic m1(Lju1/a;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lju1/a;->K1(ZZ)V

    return-void
.end method

.method public static final synthetic n1(Lju1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju1/a;->P1()V

    return-void
.end method

.method public static final synthetic p1(Lju1/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lju1/a;->a:I

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju1/a;->m:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v1, p0, Lju1/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lju1/a;->v1()Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lju1/a;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget v4, p0, Lju1/a;->c:I

    if-ge v3, v4, :cond_3

    const/4 v0, 0x1

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lju1/a;->J1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    new-instance v3, Lfu1/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lfu1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    new-instance v3, Lfu1/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lju1/a;->G1(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v3, v1, v4, v0}, Lfu1/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0}, Lju1/a;->F1()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    new-instance p1, Leu1/a;

    invoke-direct {p1}, Leu1/a;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    iget-object p1, p0, Lju1/a;->i:Ljava/util/List;

    invoke-virtual {p0, p1, v2}, Lju1/a;->S1(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_entry_pick_param"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;

    if-eqz p1, :cond_0

    const-string v0, "getParcelable<com.gotoke\u2026           ?: return@with"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lju1/a;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;->b()I

    move-result v0

    iput v0, p0, Lju1/a;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;->a()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lju1/a;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/a0;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;->c()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lju1/a;->h:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/collections/a0;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lju1/a;->L1()V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lju1/a;->M1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F1()Z
    .locals 3

    .line 1
    iget v0, p0, Lju1/a;->a:I

    add-int/lit8 v1, v0, 0x32

    iget-object v2, p0, Lju1/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lju1/a;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final H1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lju1/a;->a:I

    .line 2
    :cond_0
    iget-boolean v0, p0, Lju1/a;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lju1/a;->F1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lju1/a;->K1(ZZ)V

    .line 4
    iget v0, p0, Lju1/a;->a:I

    add-int/lit8 v1, v0, 0x32

    iget-object v2, p0, Lju1/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lju1/a;->I1(IIZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I1(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lju1/a;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity;->Companion:Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity$Companion;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity$Companion;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->q0()Los/j1;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceBody;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceBody;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Los/j1;->b(Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceBody;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance v0, Lju1/a$b;

    invoke-direct {v0, p0, p2, p3}, Lju1/a$b;-><init>(Lju1/a;IZ)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final J1(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v0, v1, v0}, Liu1/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lju1/a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iput-object p1, p0, Lju1/a;->f:Ljava/lang/String;

    :cond_2
    return v1
.end method

.method public final K1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lju1/a;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lju1/a;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lju1/a;->q1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lju1/a;->o:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lju1/a;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lju1/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lju1/a;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju1/a;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lju1/a;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget v0, Laq1/h;->V6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget v2, p0, Lju1/a;->c:I

    if-le v0, v2, :cond_1

    .line 4
    sget v0, Laq1/h;->U6:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lju1/a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lju1/a;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r1;->c(I[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lju1/a;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lju1/a;->y1()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lju1/a;->e:Ljava/lang/String;

    invoke-static {v0}, Liu1/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lju1/a;->v1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lju1/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lju1/a;->i:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lju1/a;->S1(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final Q1(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lju1/a;->i:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfu1/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lfu1/b;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lfu1/b;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p0}, Lju1/a;->r1()Z

    move-result v4

    .line 6
    invoke-virtual {p0, v2}, Lju1/a;->G1(Ljava/lang/String;)Z

    move-result v2

    .line 7
    invoke-virtual {p0, v2, v3}, Lju1/a;->R1(ZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lju1/a;->d:Z

    .line 9
    invoke-virtual {p0}, Lju1/a;->L1()V

    .line 10
    invoke-virtual {p0}, Lju1/a;->r1()Z

    move-result v3

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v6, Lfu1/b;

    invoke-virtual {v1}, Lfu1/b;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    xor-int/lit8 v7, v2, 0x1

    invoke-direct {v6, v1, v7, v3}, Lfu1/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    invoke-virtual {v5, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v3, :cond_4

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    const-string v5, "it"

    .line 16
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lju1/a;->T1(Lcom/gotokeep/keep/data/model/BaseModel;Z)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v5, p1

    .line 17
    :cond_4
    invoke-virtual {p0, v0, v5}, Lju1/a;->S1(Ljava/util/List;Ljava/util/List;)V

    if-eqz v2, :cond_5

    const-string p1, "cancel"

    goto :goto_1

    :cond_5
    const-string p1, "add"

    .line 18
    :goto_1
    iget-object v0, p0, Lju1/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Liu1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final R1(ZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lju1/a;->h:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lju1/a;->r1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lju1/a;->h:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Laq1/h;->U6:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lju1/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lju1/a;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public final S1(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    new-instance v0, Lju1/a$c;

    invoke-direct {v0, p1, p2}, Lju1/a$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lju1/a$d;

    invoke-direct {p1, p0, p2}, Lju1/a$d;-><init>(Lju1/a;Ljava/util/List;)V

    invoke-static {v0, p1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    goto :goto_3

    .line 3
    :cond_5
    :goto_2
    iget-object p1, p0, Lju1/a;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lfu1/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lfu1/b$a;-><init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILij3/h;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lju1/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lju1/a;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/BaseModel;Z)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 2

    .line 1
    instance-of v0, p1, Lfu1/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lfu1/b;

    invoke-virtual {p1}, Lfu1/b;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfu1/b;

    invoke-virtual {p1}, Lfu1/b;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {p1}, Lfu1/b;->k1()Z

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lfu1/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onCleared()V
    .locals 1

    .line 1
    sget-object v0, Lhu1/b;->j:Lhu1/b$b;

    invoke-virtual {v0}, Lhu1/b$b;->b()V

    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju1/a;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Leu1/a;

    if-nez v1, :cond_1

    instance-of v0, v0, Lfu1/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lju1/a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Lfu1/d;

    invoke-direct {v1}, Lfu1/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lju1/a;->i:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lju1/a;->S1(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju1/a;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lju1/a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfu1/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/a;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/a;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/a;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/a;->i:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v3, Lfu1/d;

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/a;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/a;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lju1/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lju1/a;->h:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/a;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

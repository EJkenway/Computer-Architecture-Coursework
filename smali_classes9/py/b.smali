.class public final Lpy/b;
.super Lwy/a;
.source "OverviewsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy/b$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljy/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lxy/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/TestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lxy/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lvy/d;

.field public final m:Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpy/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwy/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lpy/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lpy/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lpy/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lpy/b;->f:Lek/i;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lpy/b;->g:Lek/i;

    .line 7
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lpy/b;->h:Lek/i;

    .line 8
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lpy/b;->i:Lek/i;

    .line 9
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lpy/b;->j:Lek/i;

    const-string v0, "SPORT_DATA"

    const-string v1, "SPORT_LOG"

    const-string v2, "EVALUATE_MIX"

    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpy/b;->k:Ljava/util/List;

    .line 12
    new-instance v0, Lvy/d;

    invoke-direct {v0}, Lvy/d;-><init>()V

    iput-object v0, p0, Lpy/b;->l:Lvy/d;

    .line 13
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    iput-object v0, p0, Lpy/b;->m:Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    return-void
.end method

.method public static final synthetic p1(Lpy/b;Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpy/b;->B1(Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;)V

    return-void
.end method

.method public static final synthetic q1(Lpy/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpy/b;->D1()V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    .line 3
    iget-object v3, p0, Lpy/b;->k:Ljava/util/List;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    .line 5
    sget-object v1, Lvy/a;->c:Lvy/a;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->l()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v3

    :cond_3
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    .line 11
    :cond_6
    new-instance v3, Lpy/b$c;

    invoke-direct {v3, v0}, Lpy/b$c;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    .line 12
    invoke-virtual {v1, v2, v5, v3}, Lvy/a;->a(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lpy/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpy/b;->h:Lek/i;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lpy/b;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;->e()Lcom/gotokeep/keep/data/model/persondata/overviews/TestInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lpy/b;->h:Lek/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lpy/b;->j:Lek/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lpy/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljy/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;->b()Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;->d()Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljy/a;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lpy/b;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lpy/b;->l:Lvy/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvy/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance v2, Lxy/e0;

    invoke-direct {v2}, Lxy/e0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 11
    new-instance v2, Lxy/d0$a;

    invoke-direct {v2, v1}, Lxy/d0$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpy/b;->A1(Ljava/util/List;)V

    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpy/b;->h:Lek/i;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy/b;->m:Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;->PAGE_DATACENTER:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;->startSync(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpy/b;->k1()V

    return-void
.end method

.method public final F1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpy/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy/d0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxy/d0$a;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lpy/b;->g:Lek/i;

    new-instance v0, Lxy/w0$b;

    invoke-direct {v0, v1}, Lxy/w0$b;-><init>(I)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy/b;->i:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public k1()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lpy/b$b;

    const/4 v3, 0x0

    invoke-direct {v5, p0, v0, v1, v3}, Lpy/b$b;-><init>(Lpy/b;JLaj3/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy/b;->f:Lek/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy/b;->i:Lek/i;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lxy/d0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy/b;->h:Lek/i;

    return-object v0
.end method

.method public final v1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy/b;->j:Lek/i;

    return-object v0
.end method

.method public final w1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy/b;->f:Lek/i;

    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljy/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/TestInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lxy/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy/b;->g:Lek/i;

    return-object v0
.end method

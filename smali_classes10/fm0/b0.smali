.class public final Lfm0/b0;
.super Loh0/c;
.source "GratuityViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm0/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh0/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Lfm0/a;

.field public f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm0/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm0/b0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Loh0/c;-><init>(Landroidx/lifecycle/ViewModel;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lfm0/b0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfm0/b0;->c:Ljava/util/List;

    .line 4
    sget-object p1, Lmj3/c;->g:Lmj3/c$a;

    const/4 v0, 0x5

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lmj3/c$a;->f(II)I

    move-result p1

    iput p1, p0, Lfm0/b0;->d:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfm0/b0;->g:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfm0/b0;->h:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfm0/b0;->i:Ljava/util/List;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lfm0/b0;->j:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfm0/b0;->k:Ljava/util/Map;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lfm0/b0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfm0/b0;->m:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e(Lfm0/b0;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm0/b0;->q(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void
.end method

.method public static final synthetic f(Lfm0/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm0/b0;->r()V

    return-void
.end method

.method public static final synthetic g(Lfm0/b0;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm0/b0;->s(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void
.end method

.method public static final synthetic h(Lfm0/b0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm0/b0;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lfm0/b0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfm0/b0;->f:Z

    return-void
.end method


# virtual methods
.method public final A()Lcom/gotokeep/keep/data/model/live/Gift;
    .locals 5

    .line 1
    iget-object v0, p0, Lfm0/b0;->i:Ljava/util/List;

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

    check-cast v3, Lcom/gotokeep/keep/data/model/live/Gift;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/live/Gift;

    .line 6
    iget-object v1, p0, Lfm0/b0;->i:Ljava/util/List;

    invoke-static {v1}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/b0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/b0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/b0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfm0/b0;->m:Ljava/util/Map;

    iget-object v1, p0, Lfm0/b0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    sget-boolean v2, Llk/a;->f:Z

    if-nez v2, :cond_0

    .line 3
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " remove specify observer dataType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "GratuityModule"

    .line 5
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Observer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final F(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lfm0/b0;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 14

    const-string v0, "gift"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->g()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->e()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->h()I

    move-result v9

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v13}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 12
    iget-object p1, p0, Lfm0/b0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lfm0/b0;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfm0/b0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lfm0/b0;->k:Ljava/util/Map;

    iget-object v1, p0, Lfm0/b0;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-boolean v2, Llk/a;->f:Z

    const-string v3, "remove all observer dataType:"

    if-nez v2, :cond_0

    .line 4
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "GratuityModule"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lfm0/b0;->m:Ljava/util/Map;

    iget-object v1, p0, Lfm0/b0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 8
    sget-boolean v2, Llk/a;->f:Z

    if-nez v2, :cond_1

    .line 9
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const-class v2, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "GratuityModule"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d(Loh0/n;)V
    .locals 2

    const-string v0, "keepLiveModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfm0/b0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfm0/a;

    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object p1

    invoke-direct {v0, p1}, Lfm0/a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;)V

    iput-object v0, p0, Lfm0/b0;->e:Lfm0/a;

    return-void
.end method

.method public final j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "owner"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observer"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lfm0/b0;->k:Ljava/util/Map;

    .line 2
    iget-object v2, p0, Lfm0/b0;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-boolean v3, Llk/a;->f:Z

    const-string v11, "GratuityModule"

    if-nez v3, :cond_0

    .line 4
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " add liveData observer dataType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v5, v11

    .line 6
    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has already observe: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    sget-boolean p1, Llk/a;->f:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lfm0/b0;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/live/Gift;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v2, :cond_3

    move-object/from16 v1, p1

    goto :goto_1

    .line 4
    :cond_3
    new-instance v1, Lcom/gotokeep/keep/data/model/live/Gift;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/Gift;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/Gift;->a()Ljava/io/File;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/Gift;->g()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/Gift;->f()Ljava/io/File;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/Gift;->h()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x600

    const/16 v16, 0x0

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v16}, Lcom/gotokeep/keep/data/model/live/Gift;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 14
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    .line 15
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/Gift;->h()I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_7

    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 17
    iget-object v5, v0, Lfm0/b0;->g:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const-string v3, "0"

    .line 18
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, v0, Lfm0/b0;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_6
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown gift type:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "GratuityModule"

    .line 22
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    const-string v1, "owner"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observer"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lfm0/b0;->m:Ljava/util/Map;

    .line 2
    iget-object v2, p0, Lfm0/b0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-boolean v3, Llk/a;->f:Z

    const-string v11, "GratuityModule"

    if-nez v3, :cond_0

    .line 4
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " add liveData observer dataType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v5, v11

    .line 6
    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has already observe: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    sget-boolean p1, Llk/a;->f:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)Lcom/gotokeep/keep/data/model/live/Gift;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "gratuityGift"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lfm0/b0;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/live/Gift;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/gotokeep/keep/data/model/live/Gift;

    if-eqz v3, :cond_2

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/live/Gift;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->a()Ljava/io/File;

    move-result-object v9

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->g()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->f()Ljava/io/File;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->f()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x600

    const/16 v17, 0x0

    move-object v4, v1

    .line 13
    invoke-direct/range {v4 .. v17}, Lcom/gotokeep/keep/data/model/live/Gift;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/data/model/live/Gift;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->c()Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->d()Ljava/lang/String;

    move-result-object v20

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->g()Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->a()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->e()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->f()I

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x600

    const/16 v31, 0x0

    move-object/from16 v18, v1

    .line 21
    invoke-direct/range {v18 .. v31}, Lcom/gotokeep/keep/data/model/live/Gift;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 22
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    .line 23
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->h()I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_6

    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 25
    iget-object v5, v0, Lfm0/b0;->i:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v3, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    const-string v3, "0"

    .line 26
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    iget-object v2, v0, Lfm0/b0;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_5
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    .line 29
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "unknown gift type:"

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "GratuityModule"

    .line 30
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final n(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gift"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloading"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterCheck"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ".mp4"

    invoke-static {v0, v5, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/live/Gift;->l(Ljava/io/File;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_5
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/download/task/k;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, " is downloading, pause, restart download"

    invoke-static {v0, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "GratuityModule"

    .line 13
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/download/task/k;->f()V

    .line 15
    :cond_6
    new-instance v0, Lfm0/b0$b;

    invoke-direct {v0, p2, p1, p3}, Lfm0/b0$b;-><init>(Lcom/gotokeep/keep/domain/download/task/k;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/l;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void

    .line 17
    :cond_7
    :goto_3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vap url illegal ,url:"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "GratuityModule"

    .line 19
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/live/Gift;)Z
    .locals 7

    const-string v0, "gift"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfm0/b0;->s(Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, ".mp4"

    invoke-static {v1, v6, v3, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/live/Gift;->l(Ljava/io/File;)V

    return v2

    :cond_2
    return v3
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/b0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/utils/OfflineType;->h:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-virtual {v0, v1}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 3
    new-instance v1, Lfm0/b0$c;

    invoke-direct {v1, p1}, Lfm0/b0$c;-><init>(Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfm0/b0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lfm0/b0$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lfm0/b0$d;-><init>(Lfm0/b0;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public final s(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ".mp4"

    invoke-static {v0, v5, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/live/Gift;->l(Ljava/io/File;)V

    return-void

    .line 7
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    .line 8
    new-instance v1, Lfm0/b0$e;

    invoke-direct {v1, v0, p1}, Lfm0/b0$e;-><init>(Lcom/gotokeep/keep/domain/download/task/k;Lcom/gotokeep/keep/data/model/live/Gift;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void

    .line 10
    :cond_6
    :goto_3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vap url illegal ,url:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "GratuityModule"

    .line 12
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfm0/b0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lfm0/b0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lfm0/b0;->e:Lfm0/a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lfm0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 3
    :cond_4
    iput-boolean v1, p0, Lfm0/b0;->f:Z

    .line 4
    invoke-virtual {p0}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lfm0/b0$f;

    invoke-direct {v6, v0, p0, v2}, Lfm0/b0$f;-><init>(Ljava/lang/String;Lfm0/b0;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_7
    :goto_2
    return-void
.end method

.method public final u()Lfm0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/b0;->e:Lfm0/a;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/b0;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lfm0/b0;->d:I

    return v0
.end method

.method public final x()Lcom/gotokeep/keep/data/model/live/Gift;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/b0;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/live/Gift;

    return-object v0
.end method

.method public final y()Lcom/gotokeep/keep/data/model/live/Gift;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/b0;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/live/Gift;

    return-object v0
.end method

.method public final z()Lcom/gotokeep/keep/data/model/live/Gift;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/b0;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/live/Gift;

    return-object v0
.end method

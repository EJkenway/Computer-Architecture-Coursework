.class public final Lp92/b;
.super Landroidx/lifecycle/ViewModel;
.source "EntityInfoPageViewModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ll92/i;",
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
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ll92/e;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ll92/l;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;

.field public r:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lp92/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lp92/b;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lp92/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lp92/b;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lp92/b;->j:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lp92/b;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lp92/b;->l:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v1, Lek/i;

    invoke-direct {v1}, Lek/i;-><init>()V

    iput-object v1, p0, Lp92/b;->m:Lek/i;

    .line 10
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lp92/b;->n:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v1, Lek/i;

    invoke-direct {v1}, Lek/i;-><init>()V

    iput-object v1, p0, Lp92/b;->o:Lek/i;

    .line 12
    iput-object v0, p0, Lp92/b;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lp92/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp92/b;->n1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lp92/b;)Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lp92/b;->r:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    return-object p0
.end method

.method public static final synthetic l1(Lp92/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp92/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m1(Lp92/b;Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp92/b;->q:Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp92/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x67ab249

    if-eq v1, v2, :cond_1

    const v2, 0x4027e58e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "equipment"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "page_equipment_view"

    goto :goto_1

    :cond_1
    const-string v1, "route"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "page_sportmap"

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final B1(Landroid/app/Activity;)Lcom/gotokeep/keep/share/SharedData;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lp92/b;->q:Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp92/b;->q:Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lp92/b;->q:Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lp92/b;->q:Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lvm/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lp92/b;->q:Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setGotoKeepUrl(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lo72/a$a;

    invoke-direct {p1}, Lo72/a$a;-><init>()V

    iget-object v2, p0, Lp92/b;->q:Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-virtual {p1, v2}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    iget-object v2, p0, Lp92/b;->q:Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;->d()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lp92/b;->g:Ljava/lang/String;

    const-string v2, "equipment_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lo72/a$a;->c()Lo72/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp92/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp92/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lp92/b;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ll92/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp92/b;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp92/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final I1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lp92/b;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J1(Landroid/os/Bundle;)V
    .locals 3

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
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lp92/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "entityId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lp92/b;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v1, "source"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lp92/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v1, "source_page"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lp92/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v0, "jumpType"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lp92/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "sportType"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "running"

    :goto_5
    iput-object p1, p0, Lp92/b;->p:Ljava/lang/String;

    return-void
.end method

.method public final K1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp92/b;->a:Ljava/lang/String;

    const-string v1, "equipment"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp92/b;->s:Z

    return v0
.end method

.method public final M1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp92/b;->a:Ljava/lang/String;

    const-string v1, "route"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final O1()V
    .locals 7

    .line 1
    sget-object v0, Lvh2/a;->d:Lvh2/a;

    invoke-virtual {v0}, Lvh2/a;->c()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lp92/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lp92/b$b;-><init>(Lp92/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final P1(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "equipmentType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEquipmentId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp92/b;->s:Z

    .line 2
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Los/d1;->z(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lp92/b$c;

    invoke-direct {p2, p0, p3, p4}, Lp92/b$c;-><init>(Lp92/b;ZZ)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp92/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final R1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp92/b;->s:Z

    return-void
.end method

.method public final S1(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lp92/b;->B1(Landroid/app/Activity;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lp92/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->E:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->D:Lcom/gotokeep/keep/share/ShareContentType;

    :goto_0
    move-object v4, v0

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lwh2/l;->h(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;ILjava/lang/Object;)V

    return-void
.end method

.method public final T1()V
    .locals 1

    .line 1
    sget-object v0, Lte2/l;->a:Lte2/l;

    invoke-virtual {v0}, Lte2/l;->a()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object v0

    iput-object v0, p0, Lp92/b;->r:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    return-void
.end method

.method public final n1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp92/b;->p:Ljava/lang/String;

    const-string v1, "running"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "run"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lp92/b;->p:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "equipmentType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemId"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lp92/b;->s:Z

    const/4 v3, 0x2

    new-array v3, v3, [Lwi3/f;

    .line 2
    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v3, v0

    invoke-static {v1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 3
    sget-object p3, Lau/b;->b:Lau/b;

    invoke-virtual {p3}, Lau/b;->a()Las/h;

    move-result-object p3

    invoke-virtual {p3}, Las/h;->k0()Los/d1;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Los/d1;->w(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance p2, Lp92/b$a;

    invoke-direct {p2, p0, p4}, Lp92/b$a;-><init>(Lp92/b;Z)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp92/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ll92/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp92/b;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Lek/i;
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
    iget-object v0, p0, Lp92/b;->o:Lek/i;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ll92/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp92/b;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp92/b;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp92/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp92/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp92/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp92/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp92/b;->m:Lek/i;

    return-object v0
.end method

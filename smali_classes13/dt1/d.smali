.class public final Ldt1/d;
.super Landroidx/lifecycle/ViewModel;
.source "EntryPostPermissionViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/domain/social/Permission;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/domain/social/PermissionGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldt1/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldt1/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldt1/d;->d:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Ldt1/d;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ldt1/d;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Ldt1/d;Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;Ljava/util/List;Lcom/gotokeep/keep/domain/social/Permission;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldt1/d;->A1(Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;Ljava/util/List;Lcom/gotokeep/keep/domain/social/Permission;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;Ljava/util/List;Lcom/gotokeep/keep/domain/social/Permission;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pb/PbUserGroup;",
            ">;",
            "Lcom/gotokeep/keep/domain/social/Permission;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Permission;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result v5

    if-ne v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Permission;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    new-instance v4, Lcom/gotokeep/keep/domain/social/PermissionGroup;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v5, v6, v3, v2}, Lcom/gotokeep/keep/domain/social/PermissionGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Permission;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result p2

    if-ne p2, v3, :cond_4

    .line 11
    invoke-virtual {p3, v4}, Lcom/gotokeep/keep/domain/social/Permission;->h(I)V

    .line 12
    :cond_4
    iget-object p2, p0, Ldt1/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "syncToCompanyGroup"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Ldt1/d;->e:Z

    if-eqz p1, :cond_1

    const-string v1, "syncToFellowship"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Ldt1/d;->f:Z

    if-eqz p1, :cond_2

    const-string v1, "syncToAllFriend"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Ldt1/d;->g:Z

    if-eqz p1, :cond_3

    const-string v1, "syncToAllFan"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Ldt1/d;->h:Z

    if-eqz p1, :cond_4

    const-string v1, "type"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, p0, Ldt1/d;->i:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v1, "scene"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    iput-object v2, p0, Ldt1/d;->j:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "permission"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/domain/social/Permission;

    :cond_8
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    iget-boolean p1, p0, Ldt1/d;->g:Z

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_b

    iget-boolean p1, p0, Ldt1/d;->h:Z

    if-nez p1, :cond_b

    :cond_a
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Permission;->h(I)V

    .line 10
    :cond_b
    iget-object p1, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Ldt1/d;->H1(Lcom/gotokeep/keep/domain/social/Permission;)V

    :cond_c
    return-void
.end method

.method public final D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldt1/d;->e:Z

    return v0
.end method

.method public final E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldt1/d;->f:Z

    return v0
.end method

.method public final F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldt1/d;->h:Z

    return v0
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldt1/d;->g:Z

    return v0
.end method

.method public final H1(Lcom/gotokeep/keep/domain/social/Permission;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ldt1/d$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ldt1/d$a;-><init>(Ldt1/d;Lcom/gotokeep/keep/domain/social/Permission;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Permission;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/domain/social/PermissionGroup;

    invoke-static {p3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/gotokeep/keep/domain/social/PermissionGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Permission;->h(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/domain/social/PermissionGroup;

    .line 5
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->f(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l1()Lcom/gotokeep/keep/domain/social/Permission;
    .locals 10

    .line 1
    new-instance v9, Lcom/gotokeep/keep/domain/social/Permission;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/domain/social/Permission;-><init>(ILjava/util/List;ZLcom/gotokeep/keep/domain/social/FellowShip;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 2
    iget-object v0, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Permission;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/domain/social/Permission;->h(I)V

    .line 4
    invoke-virtual {v9}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Ldt1/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v9}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v9}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/domain/social/Permission;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/domain/social/PermissionGroup;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v9}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Ldt1/d;->e:Z

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v9, v2}, Lcom/gotokeep/keep/domain/social/Permission;->j(Z)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->a()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/domain/social/Permission;->g(Lcom/gotokeep/keep/domain/social/FellowShip;)V

    :cond_9
    :goto_3
    return-object v9
.end method

.method public final m1(Lcom/gotokeep/keep/domain/social/FellowShip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Permission;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Permission;->g(Lcom/gotokeep/keep/domain/social/FellowShip;)V

    .line 3
    iget-object p1, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n1(Lcom/gotokeep/keep/domain/social/PermissionGroup;)V
    .locals 5

    const-string v0, "groupData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Permission;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/domain/social/PermissionGroup;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->e(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Permission;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Permission;->h(I)V

    .line 3
    iget-object p1, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q1(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "friendList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Permission;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Permission;->h(I)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ldt1/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p2, p0, Ldt1/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Permission;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Permission;->h(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Permission;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/domain/social/PermissionGroup;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->f(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Permission;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Permission;->j(Z)V

    .line 3
    iget-object p1, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 6

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Permission;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/domain/social/PermissionGroup;

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/domain/social/Permission;->h(I)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/domain/social/PermissionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldt1/d;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Ldt1/d;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/domain/social/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldt1/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldt1/d;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt1/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt1/d;->i:Ljava/lang/String;

    return-object v0
.end method

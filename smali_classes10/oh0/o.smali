.class public final Loh0/o;
.super Landroidx/lifecycle/ViewModel;
.source "KeepLiveViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh0/o$a;
    }
.end annotation


# static fields
.field public static final q:Loh0/o$a;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lik0/a;

.field public final d:Lai0/f;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Loh0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Loh0/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lai0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lai0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh0/o$a;-><init>(Lij3/h;)V

    sput-object v0, Loh0/o;->q:Loh0/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lik0/a;

    invoke-direct {v0}, Lik0/a;-><init>()V

    iput-object v0, p0, Loh0/o;->c:Lik0/a;

    .line 3
    new-instance v0, Lai0/f;

    invoke-direct {v0}, Lai0/f;-><init>()V

    iput-object v0, p0, Loh0/o;->d:Lai0/f;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loh0/o;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loh0/o;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loh0/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loh0/o;->h:Ljava/util/Map;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loh0/o;->i:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loh0/o;->j:Ljava/util/Map;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loh0/o;->k:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loh0/o;->l:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic j1(Loh0/o;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Loh0/o;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic k1(Loh0/o;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Loh0/o;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l1(Loh0/o;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Loh0/o;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m1(Loh0/o;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loh0/o;->P1(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n1(Loh0/o;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loh0/o;->o:Z

    return-void
.end method

.method public static final synthetic p1(Loh0/o;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loh0/o;->n:Z

    return-void
.end method

.method public static final synthetic q1(Loh0/o;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loh0/o;->m:Z

    return-void
.end method

.method public static final synthetic r1(Loh0/o;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveResponse;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigResponse;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Loh0/o;->T1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveResponse;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigResponse;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/o;->p:Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    return-object v0
.end method

.method public final B1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Loh0/o$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Loh0/o$d;-><init>(Loh0/o;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final D1()Lai0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/o;->d:Lai0/f;

    return-object v0
.end method

.method public final E1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Loh0/o$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Loh0/o$e;-><init>(Loh0/o;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final F1(Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Loh0/o;->a:Z

    :cond_1
    return-void
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh0/o;->b:Z

    return v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh0/o;->a:Z

    return v0
.end method

.method public final I1(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 7

    const-string v0, "roomInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Loh0/o;->m:Z

    if-nez v0, :cond_4

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Loh0/o$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Loh0/o$f;-><init>(Loh0/o;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 3
    iget-boolean p2, p0, Loh0/o;->n:Z

    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const-string p2, "loadLiveDataGetUserConfigSuccessRoomIdIsNull"

    .line 5
    invoke-virtual {p0, p1, p2}, Loh0/o;->P1(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Loh0/o$g;

    invoke-direct {v3, p1, p0, v0}, Loh0/o$g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Loh0/o;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 7
    :cond_3
    iget-boolean p1, p0, Loh0/o;->o:Z

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Loh0/o;->E1()V

    :cond_4
    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 6

    const-string v0, "roomInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

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

    const-string p2, "refreshUserInfoRoomIdIsNull"

    .line 2
    invoke-virtual {p0, p1, p2}, Loh0/o;->P1(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Loh0/o$h;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, p2, v4}, Loh0/o$h;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Loh0/o;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final K1(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loh0/o;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Loh0/o;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Loh0/o;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Loh0/o;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Loh0/o;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    iget-object v0, p0, Loh0/o;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Loh0/o;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    iget-object p1, p0, Loh0/o;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loh0/o;->j:Ljava/util/Map;

    iget-object v1, p0, Loh0/o;->i:Landroidx/lifecycle/MutableLiveData;

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

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "KeepLiveViewModel"

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

.method public final M1(Ljava/lang/String;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loh0/o;->f:Ljava/util/Map;

    iget-object v1, p0, Loh0/o;->e:Landroidx/lifecycle/MutableLiveData;

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

    const-class v4, Loh0/n;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "KeepLiveViewModel"

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

.method public final O1(Ljava/lang/String;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loh0/o;->l:Ljava/util/Map;

    iget-object v1, p0, Loh0/o;->k:Landroidx/lifecycle/MutableLiveData;

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

    const-class v4, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "KeepLiveViewModel"

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

.method public final P1(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    move-object v4, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1b6

    const/4 v13, 0x0

    const-string v1, "requestInterface"

    move-object/from16 v7, p2

    .line 4
    invoke-static/range {v1 .. v13}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q1(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1
    iget-object p2, p0, Loh0/o;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final R1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loh0/o;->b:Z

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/String;ZI)V
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->u()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "booked"

    goto :goto_1

    :cond_2
    const-string v0, "unbooked"

    :goto_1
    move-object v10, v0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v0, v3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 3
    invoke-static/range {p1 .. p1}, Lxc0/a;->c(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)Z

    move-result v13

    .line 4
    invoke-static/range {p1 .. p1}, Lxc0/a;->d(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    const-string v3, "challenge"

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 5
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/LiveUser;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->n()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v5

    .line 6
    :goto_4
    sget-object v5, Lfc0/a;->a:Lfc0/a;

    invoke-virtual {v5, v4}, Lfc0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->F()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v5, v6

    goto :goto_a

    .line 8
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    .line 10
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->d()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->e()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    :goto_a
    if-nez v5, :cond_10

    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    .line 11
    :cond_10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_13

    .line 12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_12

    const-string v4, ",Muscle_tips"

    .line 13
    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_12
    const-string v3, "Muscle_tips"

    .line 14
    :cond_13
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->q()Lcom/gotokeep/keep/data/model/keeplive/LotteryInfo;

    move-result-object v4

    if-nez v4, :cond_15

    :cond_14
    const/4 v4, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/LotteryInfo;->b()Z

    move-result v4

    if-ne v4, v1, :cond_14

    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_18

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    const-string v4, ",lottery"

    .line 16
    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_17
    const-string v3, "lottery"

    .line 17
    :cond_18
    :goto_10
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->y()Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkConfigInfo;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    const-string v4, ",bikepk"

    .line 19
    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1a
    const-string v3, "bikepk"

    :cond_1b
    :goto_12
    move-object v14, v3

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->r()Ljava/util/List;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v5

    if-nez v5, :cond_1c

    move-object v5, v6

    goto :goto_13

    :cond_1c
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->g()Ljava/lang/String;

    move-result-object v5

    .line 24
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v8

    if-nez v8, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->j()Ljava/lang/String;

    move-result-object v6

    :goto_14
    move-object v9, v6

    .line 26
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectProductName()Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectProductName()Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v6

    if-nez v6, :cond_1f

    :cond_1e
    const/4 v15, 0x0

    goto :goto_15

    :cond_1f
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->i()Z

    move-result v6

    if-ne v6, v1, :cond_1e

    const/4 v15, 0x1

    .line 29
    :goto_15
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 31
    invoke-static {}, Lud0/c;->d()Ljava/lang/String;

    move-result-object v22

    .line 32
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    const/4 v1, 0x0

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->i()Z

    move-result v0

    if-ne v0, v1, :cond_20

    :goto_16
    if-eqz v1, :cond_22

    const-string v0, "free"

    goto :goto_17

    :cond_22
    const-string v0, "paid"

    :goto_17
    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/high16 v26, 0x400000

    const/16 v27, 0x0

    const-string v23, "official"

    move-object v6, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v18, p5

    move/from16 v20, p6

    move/from16 v21, p7

    .line 33
    invoke-static/range {v3 .. v27}, Lud0/c;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveResponse;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigResponse;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Ljava/lang/String;)V
    .locals 27
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v7, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    const/4 v6, 0x0

    const-string v1, " , v2:"

    const-string v2, "v1:"

    if-eqz v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v5

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v4

    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    .line 4
    invoke-virtual {v8, v4, v7, v9}, Loh0/o;->V1(Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;)V

    .line 5
    invoke-virtual {v8, v4, v7, v9, v5}, Loh0/o;->Y1(Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)V

    .line 6
    invoke-virtual {v8, v4, v7}, Loh0/o;->F1(Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    .line 7
    invoke-virtual {v8, v4, v7}, Loh0/o;->X1(Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    .line 8
    invoke-virtual {v8, v5, v4}, Loh0/o;->W1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;)V

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/LiveUser;

    move-result-object v0

    const/16 v24, 0x0

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v8, Loh0/o;->b:Z

    const-string v0, "encore"

    move-object/from16 v1, p5

    .line 10
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    move-object/from16 v0, v24

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    invoke-static {v2}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_6

    :goto_3
    const/4 v2, 0x6

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 14
    :cond_6
    invoke-virtual/range {p0 .. p0}, Loh0/o;->w1()V

    .line 15
    iget-object v0, v8, Loh0/o;->e:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v13

    .line 17
    new-instance v1, Loh0/n;

    const/4 v10, 0x0

    .line 18
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3d5

    const/16 v22, 0x0

    move-object v9, v1

    move-object v11, v15

    .line 19
    invoke-direct/range {v9 .. v22}, Loh0/n;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;ILij3/h;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_4
    if-nez v7, :cond_8

    move-object/from16 v0, v24

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_5
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->J(Ljava/lang/String;)V

    if-nez v7, :cond_9

    move-object/from16 v0, v24

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->o()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->N(Ljava/lang/String;)V

    if-nez v7, :cond_a

    move-object/from16 v0, v24

    goto :goto_7

    .line 23
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->M(I)V

    .line 24
    iget-object v0, v8, Loh0/o;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Loh0/n;

    .line 25
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v14

    const/16 v16, 0x0

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->b()J

    move-result-wide v17

    if-nez v7, :cond_b

    move-object/from16 v20, v24

    goto :goto_8

    .line 29
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->l()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_8
    const/16 v22, 0x20

    const/16 v23, 0x0

    move-object v10, v2

    move-object v11, v5

    move-object v15, v4

    move-object/from16 v19, p5

    move-object/from16 v21, p4

    .line 30
    invoke-direct/range {v10 .. v23}, Loh0/n;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;ILij3/h;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->d()Lcom/gotokeep/keep/data/model/keeplive/AppConfig;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/AppConfig;->c()Z

    move-result v0

    sget-object v1, Lmn/e;->d:Lmn/e;

    invoke-virtual {v1, v0}, Lmn/e;->d(Z)V

    .line 32
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const-string v10, ""

    if-ne v0, v1, :cond_e

    .line 33
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v0, v24

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_f

    move-object v11, v10

    goto :goto_b

    .line 34
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v0

    :cond_f
    move-object v11, v0

    .line 35
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_10

    move-object/from16 v0, v24

    goto :goto_c

    .line 36
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->m()Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_11

    move-object v12, v10

    goto :goto_d

    :cond_11
    move-object v12, v0

    .line 37
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_e

    :cond_12
    const/4 v13, 0x0

    .line 38
    :goto_e
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/LiveUser;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v0, v24

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v14

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v11

    move-object v15, v5

    move-object v5, v12

    const/4 v12, 0x0

    move v6, v13

    move v7, v14

    .line 39
    invoke-virtual/range {v0 .. v7}, Loh0/o;->S1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/String;ZI)V

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_14

    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 41
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->intoTrainPage(Ljava/lang/String;)V

    :cond_14
    if-nez p4, :cond_15

    move-object/from16 v0, v24

    goto :goto_10

    .line 42
    :cond_15
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->o()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 43
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    if-nez p4, :cond_16

    move-object/from16 v1, v24

    goto :goto_11

    .line 44
    :cond_16
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->o()Ljava/lang/String;

    move-result-object v1

    :goto_11
    if-nez v1, :cond_17

    goto :goto_12

    :cond_17
    move-object v10, v1

    :goto_12
    if-nez p4, :cond_18

    goto :goto_13

    .line 45
    :cond_18
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_13
    invoke-static/range {v24 .. v24}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 46
    invoke-interface {v0, v10, v11, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->trackSuitLiveCourseStartClick(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_19
    const/4 v12, 0x0

    .line 47
    iget-object v0, v8, Loh0/o;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Loh0/n;

    const/4 v14, 0x0

    .line 48
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v16

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f1

    const/16 v26, 0x0

    move-object v13, v3

    .line 51
    invoke-direct/range {v13 .. v26}, Loh0/n;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;ILij3/h;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v8, v9, v0}, Loh0/o;->P1(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    const/4 v12, 0x0

    .line 54
    iget-object v0, v8, Loh0/o;->e:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance v3, Loh0/n;

    const/4 v14, 0x0

    .line 56
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v16

    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f1

    const/16 v26, 0x0

    move-object v13, v3

    .line 59
    invoke-direct/range {v13 .. v26}, Loh0/n;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;ILij3/h;)V

    .line 60
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v8, v9, v0}, Loh0/o;->P1(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Ljava/lang/String;)V

    .line 63
    :cond_1b
    :goto_14
    iput-boolean v12, v8, Loh0/o;->m:Z

    return-void
.end method

.method public final V1(Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->l(Z)V

    if-nez p2, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->f()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->m(Ljava/lang/String;)V

    move-object/from16 v2, p1

    goto :goto_6

    .line 4
    :cond_3
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    if-nez p2, :cond_4

    move-object v4, v3

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez p2, :cond_5

    move-object v4, v3

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->f()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_6

    move-object v6, v2

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f8

    const/16 v17, 0x0

    move-object v4, v1

    .line 7
    invoke-direct/range {v4 .. v17}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;IIILjava/lang/Boolean;ILcom/gotokeep/keep/data/model/keeplive/PkScoreInterval;Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;ILij3/h;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->G(Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;)V

    .line 8
    :goto_6
    iget-object v1, v0, Loh0/o;->c:Lik0/a;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lik0/a;->w(Z)V

    .line 9
    iget-object v1, v0, Loh0/o;->c:Lik0/a;

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lik0/a;->B(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)V

    return-void
.end method

.method public final W1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->n(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->f(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->g(J)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->m(J)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->h(J)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v2

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->k()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->k(Z)V

    .line 15
    new-instance p2, Lcom/gotokeep/keep/data/model/webview/BattleSetting;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v5, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->d()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 18
    :goto_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v7, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->e()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 20
    :goto_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->f()Ljava/lang/String;

    move-result-object v2

    :goto_b
    move-object v9, v2

    move-object v3, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/webview/BattleSetting;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->i(Lcom/gotokeep/keep/data/model/webview/BattleSetting;)V

    .line 23
    iput-object v0, p0, Loh0/o;->p:Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->q()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->n(Ljava/lang/Boolean;)V

    .line 3
    :goto_0
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 5
    invoke-static {p2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->n(Ljava/lang/Boolean;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)V
    .locals 2

    .line 1
    iget-object p2, p0, Loh0/o;->c:Lik0/a;

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->z()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SmartDifficultyEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SmartDifficultyEntity;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p2, v0}, Lik0/a;->F(I)V

    .line 2
    iget-object p2, p0, Loh0/o;->c:Lik0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p2, v0}, Lik0/a;->E(I)V

    .line 3
    iget-object p2, p0, Loh0/o;->c:Lik0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Loh0/o;->x1()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {p2, v0}, Lik0/a;->G(I)V

    .line 4
    iget-object p2, p0, Loh0/o;->c:Lik0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p2, v0}, Lik0/a;->H(I)V

    .line 5
    iget-object p2, p0, Loh0/o;->c:Lik0/a;

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-static {v0}, Loc0/f;->v(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lik0/a;->y(Z)V

    .line 6
    iget-object p2, p0, Loh0/o;->c:Lik0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->d()Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;->b()Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Time;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p2, v0}, Lik0/a;->A(Z)V

    .line 7
    iget-object p2, p0, Loh0/o;->c:Lik0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->n()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {p2, v1}, Lik0/a;->C(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Loh0/o;->c:Lik0/a;

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const v0, -0x7d259c14

    if-eq p4, v0, :cond_e

    const v0, -0x3723a838    # -451262.25f

    const/16 v1, 0x1e

    if-eq p4, v0, :cond_c

    const v0, 0x38f8582d

    if-eq p4, v0, :cond_a

    goto :goto_a

    :cond_a
    const-string p4, "elliptical"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_a

    .line 9
    :cond_b
    iget-object p2, p0, Loh0/o;->c:Lik0/a;

    invoke-virtual {p2, v1}, Lik0/a;->E(I)V

    .line 10
    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->h:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    goto :goto_b

    :cond_c
    const-string p4, "rowing"

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_a

    .line 12
    :cond_d
    iget-object p2, p0, Loh0/o;->c:Lik0/a;

    invoke-virtual {p2, v1}, Lik0/a;->E(I)V

    .line 13
    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    goto :goto_b

    :cond_e
    const-string p4, "indoorRunning"

    .line 14
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_a

    .line 15
    :cond_f
    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->j:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    goto :goto_b

    .line 16
    :cond_10
    :goto_a
    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->g:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    .line 17
    :goto_b
    invoke-virtual {p1, p2}, Lik0/a;->z(Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;)V

    .line 18
    invoke-virtual {p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne p1, p2, :cond_11

    iget-object p1, p0, Loh0/o;->c:Lik0/a;

    invoke-virtual {p1}, Lik0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 19
    invoke-virtual {p0}, Loh0/o;->B1()V

    :cond_11
    return-void
.end method

.method public final s1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/lang/Long;

    const-string v1, "owner"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observer"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Loh0/o;->j:Ljava/util/Map;

    iget-object v2, p0, Loh0/o;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    sget-boolean v3, Llk/a;->f:Z

    const-string v11, "KeepLiveViewModel"

    if-nez v3, :cond_0

    .line 3
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    .line 4
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

    .line 5
    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
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

    .line 8
    sget-boolean p1, Llk/a;->f:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
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

    .line 10
    :cond_2
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final t1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Loh0/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Loh0/n;

    const-string v1, "owner"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observer"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Loh0/o;->f:Ljava/util/Map;

    iget-object v2, p0, Loh0/o;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    sget-boolean v3, Llk/a;->f:Z

    const-string v11, "KeepLiveViewModel"

    if-nez v3, :cond_0

    .line 3
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    .line 4
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

    .line 5
    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
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

    .line 8
    sget-boolean p1, Llk/a;->f:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
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

    .line 10
    :cond_2
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final u1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    const-string v1, "owner"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observer"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Loh0/o;->l:Ljava/util/Map;

    .line 2
    iget-object v2, p0, Loh0/o;->k:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-boolean v3, Llk/a;->f:Z

    const-string v11, "KeepLiveViewModel"

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

.method public final v1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lai0/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lai0/f;

    const-string v1, "owner"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observer"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Loh0/o;->h:Ljava/util/Map;

    .line 2
    iget-object v2, p0, Loh0/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-boolean v3, Llk/a;->f:Z

    const-string v11, "KeepLiveViewModel"

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

.method public final w1()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/u;->n()Lit/g;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lit/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 5
    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->stopController$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Lhj3/l;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lit/u;->K(Lit/g;)V

    .line 7
    invoke-virtual {v0}, Lit/u;->j()V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    .line 8
    new-instance v5, Loh0/o$b;

    invoke-direct {v5, v1}, Loh0/o$b;-><init>(Lit/g;)V

    new-instance v6, Loh0/o$c;

    invoke-direct {v6, v0}, Loh0/o$c;-><init>(Lit/u;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "keeplive_draft"

    invoke-static/range {v1 .. v8}, Lud0/e;->i(Lit/g;Ljava/lang/String;JLhj3/l;Lhj3/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final x1()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x78

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    :goto_1
    return v0
.end method

.method public final y1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/o;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final z1()Lik0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/o;->c:Lik0/a;

    return-object v0
.end method

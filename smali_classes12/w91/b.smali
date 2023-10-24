.class public final Lw91/b;
.super Landroidx/lifecycle/ViewModel;
.source "KsMainTabSettingViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw91/b$c;,
        Lw91/b$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public b:Z

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Landroidx/compose/runtime/MutableState;

.field public k:Ltj3/z1;

.field public l:Ltj3/z1;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw91/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw91/b$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    invoke-virtual {v0}, Lit/a2;->p()Lcom/gotokeep/keep/data/model/station/StationBindInfoEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationBindInfoEntity;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 3
    sget v0, Lzs0/i;->Dq:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.kt_station_default_name)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lw91/b;->a:Landroidx/compose/runtime/MutableState;

    .line 5
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->o:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->j:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    :goto_2
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lw91/b;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lw91/b;->d:Landroidx/compose/runtime/MutableState;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw91/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw91/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lw91/b;->g:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lw91/b;->h:Landroidx/compose/runtime/MutableState;

    .line 11
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    invoke-virtual {v0}, Lit/a2;->u()[B

    move-result-object v0

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->parseFrom([B)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, v1

    .line 12
    :goto_3
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lw91/b;->i:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-static {v1, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lw91/b;->j:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-static {}, Ltq/k;->A()Z

    move-result v0

    iput-boolean v0, p0, Lw91/b;->m:Z

    .line 15
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    iput-boolean v0, p0, Lw91/b;->n:Z

    .line 16
    iput-object v2, p0, Lw91/b;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lw91/b;->A1()Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw91/b;->M1(Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;)V

    .line 18
    invoke-virtual {p0}, Lw91/b;->H1()V

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lw91/b$a;

    invoke-direct {v5, p0, v1}, Lw91/b$a;-><init>(Lw91/b;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lw91/b$b;

    invoke-direct {v11, p0, v1}, Lw91/b$b;-><init>(Lw91/b;Laj3/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final synthetic j1(Lw91/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw91/b;->s1()V

    return-void
.end method

.method public static final synthetic k1(Lw91/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw91/b;->n:Z

    return p0
.end method

.method public static final synthetic l1(Lw91/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw91/b;->m:Z

    return p0
.end method

.method public static final synthetic m1(Lw91/b;Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw91/b;->E1(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V

    return-void
.end method

.method public static final synthetic n1(Lw91/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw91/b;->n:Z

    return-void
.end method

.method public static final synthetic p1(Lw91/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw91/b;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Lw91/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw91/b;->m:Z

    return-void
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;
    .locals 1

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ltq/k;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->i:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->h:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ltq/k;->A()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->g:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ln91/k;->a:Ln91/k;

    invoke-virtual {v0}, Ln91/k;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->p:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->j:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    :goto_0
    return-object v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw91/b;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D1()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lw91/b;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object v0
.end method

.method public final E1(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lw91/b$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lw91/b;->r1()V

    .line 3
    iget-boolean p1, p0, Lw91/b;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Ln91/k;->a:Ln91/k;

    invoke-virtual {p1}, Ln91/k;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lw91/b;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lw91/b;->K1(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lw91/b;->L1(Z)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lw91/b;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lw91/b;->A1()Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_2
    iput-boolean v1, p0, Lw91/b;->b:Z

    .line 10
    iget-object p1, p0, Lw91/b;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lw91/b;->F1()V

    .line 12
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->o:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->n:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lw91/b;->M1(Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;)V

    return-void
.end method

.method public final F1()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lw91/b;->r1()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lw91/b$e;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lw91/b$e;-><init>(Lw91/b;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lw91/b;->k:Ltj3/z1;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v7

    new-instance v10, Lw91/b$f;

    invoke-direct {v10, p0, v6}, Lw91/b$f;-><init>(Lw91/b;Laj3/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lw91/b;->l:Ltj3/z1;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v7

    new-instance v10, Lw91/b$g;

    invoke-direct {v10, p0, v6}, Lw91/b$g;-><init>(Lw91/b;Laj3/d;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lw91/b$h;

    invoke-direct {v3, p0, v6}, Lw91/b$h;-><init>(Lw91/b;Laj3/d;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->i:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;

    iget-boolean v1, p0, Lw91/b;->p:Z

    iget-boolean v2, p0, Lw91/b;->q:Z

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->j(ZZ)V

    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    sget-object v0, Lv91/m;->a:Lv91/m;

    new-instance v1, Lw91/b$i;

    invoke-direct {v1, p0}, Lw91/b$i;-><init>(Lw91/b;)V

    invoke-virtual {v0, v1}, Lv91/m;->b(Lv91/m$b;)V

    return-void
.end method

.method public final I1(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw91/b;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw91/b;->b:Z

    return-void
.end method

.method public final K1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw91/b;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw91/b;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw91/b;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw91/b;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P1(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw91/b;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    sget-object v0, Lv91/m;->a:Lv91/m;

    invoke-virtual {v0}, Lv91/m;->c()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->E()Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw91/b;->E1(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V

    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw91/b;->k:Ltj3/z1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lw91/b;->l:Ltj3/z1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final s1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw91/b;->v1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    .line 3
    invoke-virtual {v3}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 4
    :goto_1
    check-cast v2, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    .line 5
    :goto_2
    invoke-virtual {p0}, Lw91/b;->v1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :goto_3
    move-object v4, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    .line 7
    invoke-virtual {v5}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_7
    move-object v4, v1

    .line 8
    :goto_4
    check-cast v4, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    :goto_5
    if-nez v2, :cond_8

    :goto_6
    move-object v0, v1

    goto :goto_7

    .line 9
    :cond_8
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getKbeanInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    :goto_7
    const-string v5, ""

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    iget-object v6, p0, Lw91/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-gez v0, :cond_d

    if-nez v2, :cond_b

    :goto_8
    move-object v0, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getStatus()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;

    move-result-object v0

    :goto_9
    sget-object v2, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;->CONNECTED:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lw91/b;->p:Z

    if-nez v4, :cond_e

    :goto_b
    move-object v0, v1

    goto :goto_c

    .line 10
    :cond_e
    invoke-virtual {v4}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getKbeanInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    move-object v5, v0

    :goto_d
    iget-object v0, p0, Lw91/b;->o:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_13

    if-nez v4, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v4}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getStatus()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;

    move-result-object v1

    :goto_e
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;->CONNECTED:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, p0, Lw91/b;->q:Z

    .line 11
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lw91/b;->p:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lw91/b;->q:Z

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    :cond_15
    :goto_10
    invoke-virtual {p0, v3}, Lw91/b;->K1(Z)V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw91/b;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw91/b;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lw91/b;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw91/b;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw91/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw91/b;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z1()Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lw91/b;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    return-object v0
.end method

.class public final Lma1/d;
.super Landroidx/lifecycle/ViewModel;
.source "KsSettingViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma1/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Landroidx/compose/runtime/MutableState;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public final l:Landroidx/compose/runtime/MutableState;

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lka1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Landroidx/compose/runtime/MutableState;

.field public final p:Landroidx/compose/runtime/MutableState;

.field public final q:Landroidx/compose/runtime/MutableState;

.field public final r:Landroidx/compose/runtime/MutableState;

.field public s:Ltj3/z1;

.field public t:Ltj3/z1;

.field public u:Ltj3/z1;

.field public v:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lma1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lma1/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lja1/h$a;->g:Lja1/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lma1/d;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lma1/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lma1/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lma1/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lma1/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lma1/d;->f:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lma1/d;->g:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lma1/d;->h:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lma1/d;->i:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    invoke-virtual {v0}, Lit/a2;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lma1/d;->j:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lma1/d;->k:Landroidx/compose/runtime/MutableState;

    .line 13
    sget-object v0, Lka1/a$c;->f:Lka1/a$c;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lma1/d;->l:Landroidx/compose/runtime/MutableState;

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lma1/d;->m:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lma1/d;->n:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lma1/d;->o:Landroidx/compose/runtime/MutableState;

    .line 17
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    invoke-virtual {v0}, Lit/a2;->u()[B

    move-result-object v0

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->parseFrom([B)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lma1/d;->p:Landroidx/compose/runtime/MutableState;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lma1/d;->q:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lma1/d;->r:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final F2(Lma1/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lma1/d;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lma1/d$u;

    invoke-direct {v3, p0, p2}, Lma1/d$u;-><init>(Lma1/d;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static synthetic j1(Lma1/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma1/d;->F2(Lma1/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic k1(Lma1/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lma1/d;->z2(Lma1/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic l1(Lma1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lma1/d;->s1()V

    return-void
.end method

.method public static final synthetic m1(Lma1/d;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lma1/d;->u:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic n1(Lma1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lma1/d;->Z1()V

    return-void
.end method

.method public static final synthetic p1(Lma1/d;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lma1/d;->a2(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v1(Lma1/d;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lma1/d;->u1(Z)V

    return-void
.end method

.method public static synthetic x1(Lma1/d;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lma1/d;->w1(Z)V

    return-void
.end method

.method public static final z2(Lma1/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lma1/d$q;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lma1/d$q;-><init>(Lma1/d;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lma1/d$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lma1/d$g;-><init>(Lma1/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final A2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lma1/d$r;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lma1/d$r;-><init>(Lma1/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final B1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lma1/d;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lma1/d$h;

    invoke-direct {v5, p0, v1}, Lma1/d$h;-><init>(Lma1/d;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v8

    new-instance v11, Lma1/d$i;

    invoke-direct {v11, p0, v1}, Lma1/d$i;-><init>(Lma1/d;Laj3/d;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final B2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lma1/d$s;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lma1/d$s;-><init>(Lma1/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final C2(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lma1/d$t;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lma1/d$t;-><init>(ZLma1/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final D1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lma1/d;->R1()Lja1/h;

    move-result-object v0

    check-cast v0, Lja1/h$h;

    .line 2
    invoke-virtual {v0}, Lja1/h$h;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Lma1/d;->r2(Z)V

    .line 3
    invoke-virtual {v0}, Lja1/h$h;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lma1/d;->u2(Z)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lma1/d$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lma1/d$j;-><init>(Lma1/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lma1/d;->s:Ltj3/z1;

    return-void
.end method

.method public final D2()V
    .locals 6

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lzs0/i;->Ys:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lma1/d;->V1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    sget v4, Lzs0/i;->qr:I

    goto :goto_2

    :cond_4
    sget v4, Lzs0/i;->Zr:I

    :goto_2
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 5
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lma1/d;->V1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v1

    if-ne v1, v2, :cond_5

    :goto_4
    if-eqz v2, :cond_8

    sget v1, Lzs0/i;->Zs:I

    goto :goto_5

    :cond_8
    sget v1, Lzs0/i;->at:I

    :goto_5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    sget v1, Lzs0/i;->Xs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    sget v1, Lzs0/c;->J1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    sget v1, Lzs0/i;->Ws:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    new-instance v1, Lma1/b;

    invoke-direct {v1, p0}, Lma1/b;-><init>(Lma1/d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_6
    return-void
.end method

.method public final E1()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lma1/d;->C2(Z)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lma1/d$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lma1/d$k;-><init>(Lma1/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lma1/d;->v:Ltj3/z1;

    return-void
.end method

.method public final F1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lma1/d$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lma1/d$l;-><init>(Lma1/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final G1()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    return-object v0
.end method

.method public final G2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lma1/d;->b:Landroidx/lifecycle/MutableLiveData;

    sget v1, Lzs0/i;->ct:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lma1/d$v;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lma1/d$v;-><init>(Lma1/d;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final H2(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lma1/d$w;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lma1/d$w;-><init>(ZLma1/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final I1()Lka1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka1/a;

    return-object v0
.end method

.method public final J1()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object v0
.end method

.method public final K1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lma1/d;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lma1/d;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->p:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    return-object v0
.end method

.method public final O1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->q:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final P1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lka1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma1/d;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q1()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object v0
.end method

.method public final R1()Lja1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja1/h;

    return-object v0
.end method

.method public final S1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->r:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final T1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final V1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object v0
.end method

.method public final W1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lma1/d;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final X1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lma1/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Y1()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object v0
.end method

.method public final Z1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lma1/d;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lma1/d$m;

    invoke-direct {v5, p0, v1}, Lma1/d$m;-><init>(Lma1/d;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final a2(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    .line 3
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KS-Setting"

    invoke-virtual {v0, v3, p2, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;->a()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Lv91/a;->b(IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b2(Lja1/h;)V
    .locals 7

    const-string v0, "page"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lma1/d$n;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lma1/d$n;-><init>(Lma1/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 2
    invoke-virtual {p0, p1}, Lma1/d;->t2(Lja1/h;)V

    .line 3
    instance-of v0, p1, Lja1/h$h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lma1/d;->D1()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lja1/h$k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lma1/d;->F1()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lja1/h$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lma1/d;->B1()V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lja1/h$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lma1/d;->z1()V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lja1/h$a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lma1/d;->A1()V

    goto :goto_0

    .line 8
    :cond_4
    instance-of p1, p1, Lja1/h$c;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lma1/d;->E1()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d2()V
    .locals 1

    .line 1
    sget-object v0, Lka1/a$b;->f:Lka1/a$b;

    invoke-virtual {p0, v0}, Lma1/d;->m2(Lka1/a;)V

    return-void
.end method

.method public final e2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lma1/d$o;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lma1/d$o;-><init>(Lma1/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final f2()V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KS-Setting"

    const-string v3, "click reset station"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lma1/d$p;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lma1/d$p;-><init>(Lma1/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma1/d;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lv91/l;->a(Lhj3/a;)V

    return-void
.end method

.method public final i2(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m2(Lka1/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lma1/d;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lma1/d;->s:Ltj3/z1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lma1/d;->t:Ltj3/z1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lma1/d;->u:Ltj3/z1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lma1/d;->v:Ltj3/z1;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final p2(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lma1/d$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lma1/d$b;-><init>(ZLma1/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q2(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->p:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lma1/d;->V1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Lma1/d;->M1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    .line 4
    invoke-virtual {v5}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v5

    if-ne v5, p1, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    move-object v3, v4

    .line 5
    :cond_8
    check-cast v3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    .line 6
    :goto_3
    invoke-virtual {p0, v3}, Lma1/d;->w2(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)V

    return-void
.end method

.method public final r2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->q:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lma1/d;->V1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lma1/d;->M1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lma1/d;->M1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    goto/16 :goto_3

    .line 4
    :cond_4
    invoke-virtual {p0}, Lma1/d;->O1()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lma1/d;->S1()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lma1/d;->M1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 6
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    .line 7
    invoke-virtual {v4}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_7

    move-object v3, v2

    .line 8
    :cond_8
    check-cast v3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    goto/16 :goto_3

    .line 9
    :cond_9
    invoke-virtual {p0}, Lma1/d;->M1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 10
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    .line 11
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v3, v1

    .line 12
    :cond_d
    check-cast v3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    goto :goto_3

    .line 13
    :cond_e
    invoke-virtual {p0}, Lma1/d;->M1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_3

    .line 14
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    .line 15
    invoke-virtual {v5}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v5

    invoke-virtual {p0}, Lma1/d;->V1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    move-result-object v6

    if-nez v6, :cond_13

    :cond_12
    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_13
    invoke-virtual {v6}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_1

    :cond_14
    invoke-virtual {v6}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v6

    if-ne v5, v6, :cond_12

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_11

    move-object v3, v4

    .line 16
    :cond_15
    check-cast v3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    .line 17
    :goto_3
    invoke-virtual {p0, v3}, Lma1/d;->w2(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)V

    return-void
.end method

.method public final s2(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()V
    .locals 6

    .line 1
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->A()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v0

    .line 2
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change wifi\uff1a bleEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getBleEnable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", wifiEnable:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getWifiEnable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "KS-Setting"

    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lmu1/i;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getBleEnable()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {p0}, Lma1/d;->Z1()V

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0}, Lma1/d;->y1()V

    goto :goto_3

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "change wifi ble off"

    .line 7
    invoke-virtual {v1, v5, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget v0, Lzs0/i;->xs:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final t2(Lja1/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lma1/d;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lma1/d;->b:Landroidx/lifecycle/MutableLiveData;

    sget v0, Lzs0/i;->Er:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lma1/d$c;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lma1/d$c;-><init>(Lma1/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lma1/d;->u:Ltj3/z1;

    return-void
.end method

.method public final u2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->r:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->o:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lma1/d;->b:Landroidx/lifecycle/MutableLiveData;

    sget v1, Lzs0/i;->Er:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lma1/d$d;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lma1/d$d;-><init>(ZLma1/d;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lma1/d;->u:Ltj3/z1;

    return-void
.end method

.method public final w2(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x2(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1/d;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1()V
    .locals 13

    .line 1
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 2
    :cond_0
    sget-object v2, Lef1/a;->h:Lef1/b;

    const-string v3, "change wifi connectBleChanel:"

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "KS-Setting"

    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lma1/d;->b:Landroidx/lifecycle/MutableLiveData;

    sget v5, Lzs0/i;->E5:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ll91/c;->A()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getBleEnable()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    if-eqz v3, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "change wifi current device ble connected"

    .line 5
    invoke-virtual {v2, v6, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lma1/d;->Z1()V

    return-void

    .line 7
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lma1/d$e;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v1, v0}, Lma1/d$e;-><init>(Lma1/d;Ljava/lang/String;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lzs0/i;->Dr:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->Cr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->Br:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lma1/c;

    invoke-direct {v1, p0}, Lma1/c;-><init>(Lma1/d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lma1/d$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lma1/d$f;-><init>(Lma1/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

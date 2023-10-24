.class public final Lt81/e;
.super Landroidx/lifecycle/ViewModel;
.source "StationCoursePrepareViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/e$a;,
        Lt81/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/business/station/course/viewmodel/NavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;

.field public d:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt81/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt81/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lt81/e;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lt81/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lt81/e;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final E1(Lt81/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lt81/e;->A1(Z)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lt81/e$f;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lt81/e$f;-><init>(Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final F1(Lt81/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt81/e;->z1()V

    .line 2
    invoke-virtual {p0}, Lt81/e;->s1()V

    return-void
.end method

.method public static synthetic j1(Lt81/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt81/e;->E1(Lt81/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic k1(Lt81/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt81/e;->F1(Lt81/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic l1(Lt81/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt81/e;->e:Z

    return p0
.end method

.method public static final synthetic m1(Lt81/e;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lt81/e;->d:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object p0
.end method

.method public static final synthetic n1(Lt81/e;Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt81/e;->w1(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p1(Lt81/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt81/e;->e:Z

    return-void
.end method

.method public static final synthetic q1(Lt81/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt81/e;->d:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method

.method public static final synthetic r1(Lt81/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt81/e;->D1()V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/e;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B1(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/e;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt81/e;->d:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt81/e;->A1(Z)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lzs0/i;->Pp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->Ux:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Lzs0/i;->l:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lt81/c;

    invoke-direct {v1, p0}, Lt81/c;-><init>(Lt81/e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lt81/d;

    invoke-direct {v1, p0}, Lt81/d;-><init>(Lt81/e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lt81/e;->d:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_1
    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt81/e;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/course/viewmodel/NavigationEvent;->h:Lcom/gotokeep/keep/kt/business/station/course/viewmodel/NavigationEvent;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lt81/e;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lt81/e;->d:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt81/e;->d:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt81/e;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/course/viewmodel/NavigationEvent;->g:Lcom/gotokeep/keep/kt/business/station/course/viewmodel/NavigationEvent;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lt81/e;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/e;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/business/station/course/viewmodel/NavigationEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt81/e;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/e;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object v0
.end method

.method public final w1(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;)Z
    .locals 2

    const-string v0, "prepare observe train status: "

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls81/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ls81/d;->b(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lt81/e;->G1()V

    return v1

    .line 4
    :cond_0
    sget-object v0, Lt81/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lt81/e;->s1()V

    :goto_0
    return v1
.end method

.method public final x1()V
    .locals 7

    const-string v0, "observeDownloadStatus"

    .line 1
    invoke-static {v0}, Ls81/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lt81/e$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lt81/e$c;-><init>(Lt81/e;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final y1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lt81/e$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lt81/e$d;-><init>(Lt81/e;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final z1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lt81/e$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lt81/e$e;-><init>(Lt81/e;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

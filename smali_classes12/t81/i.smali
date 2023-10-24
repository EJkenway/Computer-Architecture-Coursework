.class public final Lt81/i;
.super Landroidx/lifecycle/ViewModel;
.source "StationCourseTrainingViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/i$a;
    }
.end annotation


# instance fields
.field public A:Ltj3/z1;

.field public B:Ltj3/z1;

.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public h:Ln81/a;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Landroidx/compose/runtime/MutableState;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lwj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/MutableState;

.field public final t:Landroidx/compose/runtime/MutableState;

.field public final u:Landroidx/compose/runtime/MutableState;

.field public final v:Landroidx/compose/runtime/MutableState;

.field public final w:Landroidx/compose/runtime/MutableState;

.field public final x:Landroidx/compose/runtime/MutableState;

.field public final y:Landroidx/compose/runtime/MutableState;

.field public final z:Lt81/i$x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt81/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt81/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lt81/i;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lt81/i;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lt81/i;->c:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lt81/i;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lt81/i;->e:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lt81/i;->f:Landroidx/compose/runtime/MutableState;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lt81/i;->g:Landroidx/compose/runtime/MutableState;

    .line 9
    new-instance v3, Ln81/a;

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    invoke-direct {v3, v4, v4}, Ln81/a;-><init>(ZZ)V

    iput-object v3, p0, Lt81/i;->h:Ln81/a;

    .line 12
    invoke-static {v5, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lt81/i;->i:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-static {v5, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lt81/i;->j:Landroidx/compose/runtime/MutableState;

    .line 14
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lt81/i;->m:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lt81/i;->n:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lt81/i;->o:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lt81/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lt81/i;->q:Landroidx/lifecycle/MutableLiveData;

    .line 19
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x1

    .line 20
    invoke-static {v4, v4, v3}, Lwj3/b0;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/v;

    move-result-object v3

    iput-object v3, p0, Lt81/i;->r:Lwj3/v;

    .line 21
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lt81/i;->s:Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lt81/i;->t:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lt81/i;->u:Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lt81/i;->v:Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lt81/i;->w:Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lt81/i;->x:Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lt81/i;->y:Landroidx/compose/runtime/MutableState;

    .line 28
    new-instance v0, Lt81/i$x;

    invoke-direct {v0, p0}, Lt81/i$x;-><init>(Lt81/i;)V

    iput-object v0, p0, Lt81/i;->z:Lt81/i$x;

    return-void
.end method

.method public static synthetic A1(Lt81/i;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lt81/i;->z1(I)V

    return-void
.end method

.method public static synthetic C3(Lt81/i;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lt81/i;->f3()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt81/i;->c3()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lt81/i;->B3(Z)V

    return-void
.end method

.method public static final G1(Lt81/i;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ls81/c;->a:Ls81/c;

    invoke-virtual {p1}, Ls81/c;->a()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p1, p2, p1}, Lt81/i;->Q1(Lt81/i;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final H1(Lt81/i;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->LOG_RETRY:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lt81/i;->J1(Lt81/i;Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic J1(Lt81/i;Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt81/i;->I1(Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;)V

    return-void
.end method

.method public static synthetic Q1(Lt81/i;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lt81/i;->P1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c4(Lt81/i;Landroid/content/Context;Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 1
    sget p5, Lzs0/i;->Zp:I

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 2
    sget p6, Lzs0/i;->Yp:I

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lt81/i;->b4(Landroid/content/Context;Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final f4(Lt81/i;Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->CLOSE_PREVIEW:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lt81/i;->J1(Lt81/i;Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j1(Lt81/i;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt81/i;->H1(Lt81/i;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic k1(Lt81/i;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lt81/i;->f4(Lt81/i;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l1(Lt81/i;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt81/i;->G1(Lt81/i;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic m1(Lt81/i;Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt81/i;->I1(Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic n1(Lt81/i;)Lp81/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt81/i;->S1()Lp81/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Lt81/i;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt81/i;->B:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic q1(Lt81/i;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt81/i;->A:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic r1(Lt81/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt81/i;->s2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lt81/i;Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt81/i;->V2(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    return-void
.end method

.method public static final synthetic t1(Lt81/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt81/i;->w3()V

    return-void
.end method

.method public static final synthetic u1(Lt81/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt81/i;->x3()V

    return-void
.end method

.method public static final synthetic v1(Lt81/i;Lp81/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt81/i;->F3(Lp81/a$a;)V

    return-void
.end method

.method public static final synthetic w1(Lt81/i;Lp81/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt81/i;->L3(Lp81/a$f;)V

    return-void
.end method

.method public static final synthetic x1(Lt81/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt81/i;->a4()V

    return-void
.end method


# virtual methods
.method public final A2()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->W1()Lp81/a$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$d;->j1()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final A3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->PREV:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lt81/i;->J1(Lt81/i;Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final B1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lt81/i;->E3(Z)V

    return-void
.end method

.method public final B2()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->V1()Lp81/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$c;->k1()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final B3(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replayCourse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->f3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt81/i;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu81/q;->F(Lt81/i;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt81/i;->f3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt81/i;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lt81/i;->k:Z

    .line 4
    iget-object p1, p0, Lt81/i;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lt81/i;->q:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {p0}, Lt81/i;->f3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lzs0/i;->oq:I

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lzs0/i;->nq:I

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->RESTART_STEP:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lt81/i;->J1(Lt81/i;Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final C2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->Z1()Lp81/a$e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$e;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final D1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lt81/i;->V3(Z)V

    return-void
.end method

.method public final D2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->W1()Lp81/a$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$d;->k1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final D3(Z)V
    .locals 0

    return-void
.end method

.method public final E1(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context is null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sceneType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courseType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls81/d;->c(Ljava/lang/String;)V

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    .line 3
    :goto_3
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v2

    :goto_4
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->TYPE_UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    if-ne v2, v1, :cond_8

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$SceneType;->AI:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    if-ne v0, v1, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$SceneType;->DANCING:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$SceneType;->BOXING:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$SceneType;->DANCEPAD:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    if-ne v0, v1, :cond_9

    .line 5
    :cond_7
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->CHECK_FINISHABLE:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    new-instance v1, Lt81/i$d;

    invoke-direct {v1, p0, p1}, Lt81/i$d;-><init>(Lt81/i;Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lt81/i;->I1(Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;)V

    goto :goto_6

    .line 6
    :cond_8
    :goto_5
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->CHECK_FINISHABLE:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    new-instance v1, Lt81/i$c;

    invoke-direct {v1, p0, p1}, Lt81/i$c;-><init>(Lt81/i;Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lt81/i;->I1(Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final E3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lzs0/i;->hq:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Lzs0/i;->Qy:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    new-instance v0, Lt81/h;

    invoke-direct {v0, p0}, Lt81/h;-><init>(Lt81/i;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget v0, Lzs0/i;->Ux:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    new-instance v0, Lt81/g;

    invoke-direct {v0, p0}, Lt81/g;-><init>(Lt81/i;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final F2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->T1()Lp81/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$b;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final F3(Lp81/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->y:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->V1()Lp81/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$c;->l1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final G3(Lp81/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->v:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H2()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lt81/i;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H3(Lp81/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I1(Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;",
            "Lhj3/l<",
            "-",
            "Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu81/q;->F(Lt81/i;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt81/i;->h3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt81/i;->y1()Z

    move-result v0

    const-string v1, "execute command:"

    if-nez v0, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", disconnect return"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls81/d;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "\u6267\u884c\u547d\u4ee4:"

    .line 5
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls81/d;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lt81/i$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lt81/i$e;-><init>(Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lt81/i;Lhj3/l;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final I2()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lt81/i;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I3(Lp81/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->u:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->W1()Lp81/a$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$d;->l1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final J3(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->REST:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    new-instance v1, Lt81/i$f;

    invoke-direct {v1, p1}, Lt81/i$f;-><init>(Lhj3/a;)V

    invoke-virtual {p0, v0, v1}, Lt81/i;->I1(Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;)V

    return-void
.end method

.method public final K2()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->C2()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt81/i;->d2()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lt81/i;->C2()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final K3(Lp81/a$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->x:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->PREV:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lt81/i;->J1(Lt81/i;Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final L2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getWorkoutName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final L3(Lp81/a$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->w:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->NEXT:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lt81/i;->J1(Lt81/i;Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final M2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final M3(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N2(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)V
    .locals 3

    .line 1
    new-instance v0, Lp81/a$a;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->getDefinitionListList()Ljava/util/List;

    move-result-object v1

    const-string v2, "data.definitionListList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->getSelectedIndex()I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lp81/a$a;-><init>(Ljava/util/List;I)V

    .line 5
    invoke-virtual {p0, v0}, Lt81/i;->F3(Lp81/a$a;)V

    return-void
.end method

.method public final N3(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getPlanId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lt81/i;->l3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v1 .. v9}, Los/h1$a;->d(Los/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lt81/i$g;

    invoke-direct {v1, p0}, Lt81/i$g;-><init>(Lt81/i;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_2
    return-void
.end method

.method public final O2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt81/i;->W3(Z)V

    return-void
.end method

.method public final O3(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lt81/i$m;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lt81/i$m;-><init>(ILt81/i;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P2(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->getBeansList()Ljava/util/List;

    move-result-object p1

    const-string v0, "data.beansList"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    .line 3
    invoke-virtual {v3}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[client] observe kbean info succeeded, kbean status:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getStatus()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", accessory:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getAccessory()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", paused:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->n3()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ls81/d;->c(Ljava/lang/String;)V

    if-nez v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getAccessory()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    move-result-object v2

    :goto_3
    sget-object p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;->DANCE_PAD:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    if-ne v2, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 8
    :goto_4
    iget-object v0, p0, Lt81/i;->p:Landroidx/lifecycle/MutableLiveData;

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt81/i;->k:Z

    return-void
.end method

.method public final Q2(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)V
    .locals 2

    .line 1
    new-instance v0, Lp81/a$b;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;->getCurrentDuration()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;->getTotalDuration()I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lp81/a$b;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Lt81/i;->G3(Lp81/a$b;)V

    return-void
.end method

.method public final Q3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->t:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->FINISH:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    new-instance v1, Lt81/i$h;

    invoke-direct {v1, p0}, Lt81/i$h;-><init>(Lt81/i;)V

    invoke-virtual {p0, v0, v1}, Lt81/i;->I1(Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;)V

    return-void
.end method

.method public final R2(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)V
    .locals 2

    .line 1
    new-instance v0, Ln81/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ln81/a;-><init>(ZZ)V

    iput-object v0, p0, Lt81/i;->h:Ln81/a;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->getSmartLayoutModeSwitchValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lt81/i;->S3(I)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->getSmartCameraModeSwitchValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lt81/i;->R3(I)V

    return-void
.end method

.method public final R3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S1()Lp81/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->y:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp81/a$a;

    return-object v0
.end method

.method public final S2(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getIsSmartSupported()Z

    move-result p1

    invoke-virtual {p0, p1}, Lt81/i;->U3(Z)V

    return-void
.end method

.method public final S3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T1()Lp81/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->v:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp81/a$b;

    return-object v0
.end method

.method public final T2(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V
    .locals 7

    .line 1
    new-instance v6, Lp81/a$c;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data.name"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getCurrentIndex()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getTotalCount()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;

    move-result-object v4

    const-string v0, "data.type"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lp81/a$c;-><init>(Ljava/lang/String;IILcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lt81/i;->H3(Lp81/a$c;)V

    return-void
.end method

.method public final T3(Z)V
    .locals 0

    return-void
.end method

.method public final U2(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)V
    .locals 5

    .line 1
    new-instance v0, Lp81/a$d;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->getCurrentProgress()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->getTotalProgress()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->getUpdateInterval()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->getStepType()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;

    move-result-object p1

    const-string v4, "data.stepType"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lp81/a$d;-><init>(IIILcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;)V

    .line 7
    invoke-virtual {p0, v0}, Lt81/i;->I3(Lp81/a$d;)V

    return-void
.end method

.method public final U3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V1()Lp81/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp81/a$c;

    return-object v0
.end method

.method public final V2(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getWorkoutInfo()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lt81/i;->Z2(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    .line 3
    invoke-virtual {p0, v0}, Lt81/i;->S2(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lt81/i;->z:Lt81/i$x;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getTrainingStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt81/i$x;->a(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getStepInfo()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lt81/i;->T2(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getKBeanInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lt81/i;->P2(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)V

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getDefinitionList()Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lt81/i;->N2(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)V

    .line 8
    :goto_3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getRestInfo()Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v0}, Lt81/i;->Q2(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)V

    .line 9
    :goto_4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getStepProgress()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v0}, Lt81/i;->U2(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)V

    .line 10
    :goto_5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getVideoProgress()Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v0}, Lt81/i;->X2(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)V

    .line 11
    :goto_6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getSmartConfig()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0, v0}, Lt81/i;->R2(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)V

    .line 12
    :goto_7
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getVolume()Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0, v0}, Lt81/i;->Y2(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)V

    .line 13
    :goto_8
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getIsTutorial()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt81/i;->O2(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getLogInfo()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0, p1}, Lt81/i;->W2(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)V

    :goto_9
    return-void
.end method

.method public final V3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1()Lp81/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->u:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp81/a$d;

    return-object v0
.end method

.method public final W2(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt81/i;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "[client] \u91cd\u590d\u63a5\u6536 logId"

    .line 2
    invoke-static {p1}, Ls81/d;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;

    move-result-object v0

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;->FAILED:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lt81/i;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;

    move-result-object v0

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;->SUCCESS:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;

    if-ne v0, v1, :cond_10

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto/16 :goto_9

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getLogId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt81/i;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getLogId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.logId"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[client] logId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getLogId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", category:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getCategory()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", workout type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scene type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ls81/d;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getCategory()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;

    move-result-object v1

    :goto_5
    sget-object v2, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;->YOGA:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;

    const-string v4, "?additionalOperation=kirin"

    const-string v5, "keep://yogalogs/"

    if-ne v1, v2, :cond_9

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getLogId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt81/i;->P1(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_9
    invoke-virtual {p0}, Lt81/i;->b3()Z

    move-result v1

    const-string v2, "keep://traininglogs/"

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v1

    :goto_6
    sget-object v6, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->TYPE_UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    if-eq v1, v6, :cond_b

    goto :goto_8

    .line 14
    :cond_b
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v3

    :goto_7
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->SCENE_UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    if-eq v3, v0, :cond_d

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getLogId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "?workoutBizType=station&additionalOperation=kirin&source=training_complete"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt81/i;->P1(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    :goto_8
    const-string v1, "yg"

    .line 16
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getLogId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt81/i;->P1(Ljava/lang/String;)V

    goto :goto_9

    .line 18
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getLogId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "?trainSource=training&additionalOperation=kirin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt81/i;->P1(Ljava/lang/String;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public final W3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->s:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt81/i;->i2()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final X2(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)V
    .locals 2

    .line 1
    new-instance v0, Lp81/a$e;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;->getCurrentDuration()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;->getTotalDuration()I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lp81/a$e;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Lt81/i;->K3(Lp81/a$e;)V

    return-void
.end method

.method public final X3(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lt81/i$n;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lt81/i$n;-><init>(ILt81/i;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final Y1()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    return-object v0
.end method

.method public final Y2(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lp81/a$f;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;->getVolume()I

    move-result p1

    invoke-direct {v0, p1}, Lp81/a$f;-><init>(I)V

    invoke-virtual {p0, v0}, Lt81/i;->L3(Lp81/a$f;)V

    return-void
.end method

.method public final Y3(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt81/i;->Q3(Z)V

    return-void
.end method

.method public final Z1()Lp81/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->x:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp81/a$e;

    return-object v0
.end method

.method public final Z2(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[client] observe workoutInfo, workout name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getWorkoutName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0ctype:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cscene type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0ccategory:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getCategory()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ls81/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lt81/i;->M3(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    .line 4
    invoke-virtual {p0}, Lt81/i;->O1()V

    return-void
.end method

.method public final Z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->e3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showCourseActionListDialog: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu81/q;->F(Lt81/i;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt81/i;->E3(Z)V

    return-void
.end method

.method public final a2()Lp81/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->w:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp81/a$f;

    return-object v0
.end method

.method public final a3(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init with bucket: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getWorkoutInfo()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getWorkoutName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getTrainingStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ls81/d;->c(Ljava/lang/String;)V

    if-nez p1, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-virtual {p0, p1}, Lt81/i;->V2(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    .line 4
    :goto_4
    sget-object p1, Ll91/c;->a:Ll91/c;

    invoke-virtual {p1}, Ll91/c;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0}, Lt81/i;->x3()V

    .line 6
    invoke-virtual {p0}, Lt81/i;->w3()V

    .line 7
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lt81/i$i;

    invoke-direct {v5, p0, v1}, Lt81/i$i;-><init>(Lt81/i;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final a4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt81/i;->r:Lwj3/v;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object v0
.end method

.method public final b3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$SceneType;->AI:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b4(Landroid/content/Context;Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;->UNFINISHABLE_DURATION_THRESHOLD:Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;->FINISHABLE:Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;->FINISHABLE:Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object/from16 v2, p4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    .line 4
    :goto_1
    sget v11, Lzs0/c;->X:I

    .line 5
    new-instance v3, Lt81/i$o;

    move-object v14, p0

    invoke-direct {v3, p0, v0}, Lt81/i$o;-><init>(Lt81/i;Z)V

    new-instance v4, Lt81/i$p;

    invoke-direct {v4, v2}, Lt81/i$p;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x210

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v13}, Lfu2/s;->c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZZIILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final c2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->S1()Lp81/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$a;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final c3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$SceneType;->BOXING:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->Z1()Lp81/a$e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$e;->i1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final d3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->V1()Lp81/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$c;->l1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->q3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showSmartTrainingSettings: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu81/q;->F(Lt81/i;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt81/i;->V3(Z)V

    return-void
.end method

.method public final e2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->W1()Lp81/a$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$d;->i1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final e3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e4(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTrainingBigSettingsDialog: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->M2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->t2()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->h2()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->c2()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->m2()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt81/i;->h:Ln81/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu81/q;->F(Lt81/i;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt81/i;->h3()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lt81/i;->M2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v0

    sget-object v2, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->TYPE_UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    const/4 v11, 0x0

    if-eq v0, v2, :cond_2

    .line 4
    new-instance v9, Lu81/e0;

    .line 5
    invoke-virtual {p0}, Lt81/i;->M2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lt81/i;->t2()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lt81/i;->h2()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lt81/i;->c2()I

    move-result v6

    .line 9
    invoke-virtual {p0}, Lt81/i;->m2()Ljava/util/List;

    move-result-object v7

    .line 10
    iget-object v8, p0, Lt81/i;->h:Ln81/a;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lu81/e0;-><init>(Landroid/content/Context;Lt81/i;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;Lcom/keep/kirin/proto/services/training/Training$SceneType;IILjava/util/List;Ln81/a;)V

    .line 12
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    :goto_0
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lt81/i;->t2()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    sget-object v2, Lcom/keep/kirin/proto/services/training/Training$SceneType;->AI:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    if-ne v0, v2, :cond_5

    .line 15
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->SHOW_PREVIEW:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v3}, Lt81/i;->J1(Lt81/i;Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;ILjava/lang/Object;)V

    .line 16
    new-instance v12, Lu81/e0;

    .line 17
    invoke-virtual {p0}, Lt81/i;->M2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lt81/i;->t2()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lt81/i;->h2()I

    move-result v5

    .line 20
    invoke-virtual {p0}, Lt81/i;->c2()I

    move-result v6

    .line 21
    invoke-virtual {p0}, Lt81/i;->m2()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v10}, Lu81/e0;-><init>(Landroid/content/Context;Lt81/i;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;Lcom/keep/kirin/proto/services/training/Training$SceneType;IILjava/util/List;Ln81/a;ILij3/h;)V

    .line 23
    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    :goto_1
    new-instance v0, Lt81/f;

    invoke-direct {v0, p0}, Lt81/f;-><init>(Lt81/i;)V

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->T1()Lp81/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$b;->i1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final f3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$SceneType;->DANCEPAD:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final g2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->V1()Lp81/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$c;->i1()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$SceneType;->DANCING:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final g4(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTrainingSettingsDialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->M2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->t2()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->h2()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->c2()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->m2()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt81/i;->h:Ln81/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu81/q;->F(Lt81/i;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt81/i;->h3()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lu81/e0;

    .line 4
    invoke-virtual {p0}, Lt81/i;->M2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lt81/i;->t2()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lt81/i;->h2()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lt81/i;->c2()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Lt81/i;->m2()Ljava/util/List;

    move-result-object v8

    .line 9
    iget-object v9, p0, Lt81/i;->h:Ln81/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    .line 10
    invoke-direct/range {v1 .. v9}, Lu81/e0;-><init>(Landroid/content/Context;Lt81/i;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;Lcom/keep/kirin/proto/services/training/Training$SceneType;IILjava/util/List;Ln81/a;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final h2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->a2()Lp81/a$f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$f;->i1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final h3()Z
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v0

    return v0
.end method

.method public final h4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->SKIP_REST:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lt81/i;->J1(Lt81/i;Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final i2()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public final i3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->V1()Lp81/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$c;->i1()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final i4()V
    .locals 14

    const-string v0, "skip tutorial"

    .line 1
    invoke-static {p0, v0}, Lu81/q;->F(Lt81/i;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt81/i;->f3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lzs0/i;->Bq:I

    goto :goto_0

    :cond_1
    sget v0, Lzs0/i;->Ap:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v6, Lzs0/i;->is:I

    .line 5
    sget v7, Lzs0/i;->ns:I

    .line 6
    sget v11, Lzs0/c;->X:I

    const-string v0, "getString(if (isDancePad\u2026ion_boxing_tutorial_text)"

    .line 7
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lt81/i$q;

    invoke-direct {v3, p0}, Lt81/i$q;-><init>(Lt81/i;)V

    sget-object v4, Lt81/i$r;->g:Lt81/i$r;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x210

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lfu2/s;->c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZZIILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final j3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt81/i;->V1()Lp81/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$c;->i1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0}, Lt81/i;->V1()Lp81/a$c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lp81/a$c;->l1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final j4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lt81/i$s;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lt81/i$s;-><init>(Lt81/i;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final k2()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lt81/i;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->LIVE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final k4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lt81/i$t;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lt81/i$t;-><init>(Lt81/i;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final l3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->LONGVIDEO:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final l4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lt81/i$u;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lt81/i$u;-><init>(Lt81/i;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m2()Ljava/util/List;
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
    invoke-virtual {p0}, Lt81/i;->S1()Lp81/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$a;->i1()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final m3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->B2()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;

    move-result-object v0

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;->NORMAL:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lt81/i$v;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lt81/i$v;-><init>(Lt81/i;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final n3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->Y1()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    move-result-object v0

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;->PAUSED:Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lt81/i$w;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lt81/i$w;-><init>(Lt81/i;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final o2()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lt81/i;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->REPLAY:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final o4()V
    .locals 2

    .line 1
    sget-object v0, Ls81/c;->a:Ls81/c;

    iget-object v1, p0, Lt81/i;->z:Lt81/i$x;

    invoke-virtual {v0, v1}, Ls81/c;->b(Ls81/c$a;)V

    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lt81/i;->o4()V

    .line 3
    iget-object v0, p0, Lt81/i;->A:Ltj3/z1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lt81/i;->B:Ltj3/z1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final p2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt81/i;->k:Z

    return v0
.end method

.method public final p3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q2()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lt81/i;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r2()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->F2()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt81/i;->f2()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lt81/i;->F2()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final r3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->B2()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;

    move-result-object v0

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;->STRETCH:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dance"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt81/i;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "boxing"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lt81/i;->b3()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ai"

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lt81/i;->f3()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dancepad"

    goto :goto_0

    :cond_3
    const-string v0, "main"

    :goto_0
    return-object v0
.end method

.method public final s3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->STRUCTURED:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final t2()Lcom/keep/kirin/proto/services/training/Training$SceneType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->A2()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;

    move-result-object v0

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;->TIME:Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->t:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->s:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final v3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->NEXT:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lt81/i;->J1(Lt81/i;Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final w2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/i;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final w3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lt81/i;->B:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lt81/i$j;

    invoke-direct {v6, p0, v1}, Lt81/i$j;-><init>(Lt81/i;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lt81/i;->B:Ltj3/z1;

    return-void
.end method

.method public final x2()Lwj3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt81/i;->r:Lwj3/v;

    return-object v0
.end method

.method public final x3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lt81/i;->A:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lt81/i$k;

    invoke-direct {v6, p0, v1}, Lt81/i$k;-><init>(Lt81/i;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lt81/i;->A:Ltj3/z1;

    return-void
.end method

.method public final y1()Z
    .locals 4

    .line 1
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->n:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;

    const-string v3, "training"

    invoke-virtual {v2, v0, v3, v1}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final y2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i;->V1()Lp81/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp81/a$c;->j1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final y3(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lt81/i$l;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lt81/i$l;-><init>(ILaj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final z1(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lt81/i$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lt81/i$b;-><init>(Lt81/i;ILaj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final z2()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt81/i;->D2()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt81/i;->e2()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lt81/i;->D2()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final z3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPauseButtonClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->n3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt81/i;->f3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt81/i;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu81/q;->F(Lt81/i;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt81/i;->f3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lt81/i;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lt81/i;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lt81/i;->k:Z

    .line 5
    iget-object v0, p0, Lt81/i;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lt81/i;->n3()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->START:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->PAUSE:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lt81/i;->J1(Lt81/i;Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

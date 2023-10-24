.class public final Ll71/a;
.super Landroidx/lifecycle/ViewModel;
.source "KsCommonAuthViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll71/a$a;,
        Ll71/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Li71/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Li71/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

.field public d:Ltj3/z1;

.field public e:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll71/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll71/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ll71/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Li71/c$c;->a:Li71/c$c;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll71/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;->IDLE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    iput-object v0, p0, Ll71/a;->c:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    return-void
.end method

.method public static final synthetic j1(Ll71/a;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Ll71/a;->c:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    return-object p0
.end method

.method public static final synthetic k1(Ll71/a;Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;Lcom/keep/kirin/proto/services/training/Training$SceneType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll71/a;->t1(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;Lcom/keep/kirin/proto/services/training/Training$SceneType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l1(Ll71/a;Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll71/a;->v1(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;)V

    return-void
.end method

.method public static synthetic n1(Ll71/a;Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll71/a;->m1(Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m1(Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auth failed, sceneType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll71/a;->e:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    const-string v2, "courseInfo"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll71/a;->e:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getMetaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, v3}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lk71/d;->c(Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;)Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    move-result-object p3

    invoke-static {p3}, Loa1/d;->d(Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;)V

    .line 3
    iget-object p3, p0, Ll71/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Li71/a$a;

    invoke-direct {v0, p1, p2}, Li71/a$a;-><init>(Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Ll71/a;->d:Ltj3/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final p1(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ll71/a$c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p0, v5}, Ll71/a$c;-><init>(IZLl71/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q1(ZLjava/lang/String;)V
    .locals 12

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object v5, Lk71/e;->a:Lk71/e;

    const/4 v6, 0x4

    sget-object v7, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->r:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lk71/e;->c(Lk71/e;ILcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;ILjava/lang/String;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->o:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Ll71/a;->n1(Ll71/a;Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Li71/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll71/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Li71/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll71/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;Lcom/keep/kirin/proto/services/training/Training$SceneType;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getAuthStatus()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sceneType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", metaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getFailureReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v1, "authStatus"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ll71/a;->c:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    .line 4
    iget-object v1, p0, Ll71/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li71/c;

    if-nez v1, :cond_0

    sget-object v1, Li71/c$c;->a:Li71/c$c;

    :cond_0
    const-string v2, "pageShowType.value ?: Ks\u2026ype.TransparentBackground"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lk71/d;->b(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;Li71/c;)Li71/d;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Li71/d;->b()Li71/c;

    move-result-object v2

    iget-object v4, p0, Ll71/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Ll71/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Li71/d;->b()Li71/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v2, p0, Ll71/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Li71/a$d;

    invoke-virtual {v1}, Li71/d;->a()Z

    move-result v1

    invoke-direct {v4, v1}, Li71/a$d;-><init>(Z)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object v1, Ll71/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->n:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    .line 10
    sget p1, Lzs0/i;->jq:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.kt_station_course_ott_failed)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Ll71/a;->n1(Ll71/a;Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getCancelledReason()Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$CancelledReason;

    move-result-object p2

    sget-object p3, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$CancelledReason;->NETWORK_ERROR:Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$CancelledReason;

    if-ne p2, p3, :cond_4

    .line 13
    sget-object p2, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->o:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    .line 14
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getFailureReason()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget p3, Lzs0/i;->dq:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(R.string.kt_st\u2026_course_ks_network_error)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureReason"

    .line 16
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2, p3, p1}, Ll71/a;->m1(Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->o:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getFailureReason()Ljava/lang/String;

    move-result-object v4

    const-string p1, "authResult.failureReason"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll71/a;->n1(Ll71/a;Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Ll71/a;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->MINI_GAME:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    if-ne p2, v0, :cond_6

    .line 20
    new-instance p2, Li71/a$b;

    invoke-direct {p2, p3}, Li71/a$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_6
    sget-object p2, Li71/a$c;->a:Li71/a$c;

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final u1(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 13

    const-string v0, "courseInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll71/a;->e:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    .line 2
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->j:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll71/a;->n1(Ll71/a;Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ll71/a$d;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, Ll71/a$d;-><init>(Ll71/a;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ll71/a$e;

    invoke-direct {v4, p0, p1, v0}, Ll71/a$e;-><init>(Ll71/a;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final v1(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;->IDLE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ", metaId:"

    const-string v5, "courseInfo"

    const/4 v6, 0x0

    if-eq p1, v0, :cond_3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stop idle timeout job, sceneType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll71/a;->e:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    if-nez v0, :cond_0

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll71/a;->e:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    if-nez v0, :cond_1

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getMetaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v6}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ll71/a;->d:Ltj3/z1;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v6, v1, v6}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start idle timeout job, sceneType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll71/a;->e:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    if-nez v0, :cond_4

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll71/a;->e:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    if-nez v0, :cond_5

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getMetaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v6}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ll71/a;->d:Ltj3/z1;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v6, v1, v6}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ll71/a$f;

    invoke-direct {v10, p0, v6}, Ll71/a$f;-><init>(Ll71/a;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Ll71/a;->d:Ltj3/z1;

    return-void
.end method

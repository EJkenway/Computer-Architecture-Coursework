.class public final Lt81/b;
.super Landroidx/lifecycle/ViewModel;
.source "KsStartCoursePopViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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

    iput-object v2, p0, Lt81/b;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v2

    invoke-virtual {v2}, Lit/a2;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lt81/b;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v2

    invoke-virtual {v2}, Lit/a2;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lt81/b;->c:Landroidx/compose/runtime/MutableState;

    .line 5
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lt81/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lt81/b;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static synthetic j1(Lt81/b;)V
    .locals 0

    invoke-static {p0}, Lt81/b;->l1(Lt81/b;)V

    return-void
.end method

.method public static final l1(Lt81/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lt81/b;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lt81/b;->w1(Z)V

    .line 2
    new-instance v0, Lt81/a;

    invoke-direct {v0, p0}, Lt81/a;-><init>(Lt81/b;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/b;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n1()Lq81/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/b;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq81/b;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lt81/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/b;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/b;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s1(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)V
    .locals 11

    const-string v0, "metaType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt81/b;->n1()Lq81/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq81/b;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v2, "pop window start course for:"

    .line 2
    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v1}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;

    .line 4
    invoke-virtual {p0}, Lt81/b;->n1()Lq81/b;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lq81/b;->i()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 5
    :goto_1
    invoke-virtual {p0}, Lt81/b;->n1()Lq81/b;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lq81/b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    .line 6
    :goto_2
    invoke-virtual {p0}, Lt81/b;->n1()Lq81/b;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lq81/b;->k()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_5

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->PLAN_DETAILS_KS_ICON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    :cond_5
    move-object v4, v1

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    move-object v8, p1

    .line 7
    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;->platformAuth$default(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;Ljava/lang/String;Ljava/lang/Integer;ILcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object p1

    .line 8
    new-instance v1, Lt81/b$a;

    invoke-direct {v1, v0, p0}, Lt81/b$a;-><init>(Ljava/lang/String;Lt81/b;)V

    .line 9
    invoke-static {v0, p1, v1}, Lk71/c;->c(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    return-void
.end method

.method public final t1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/b;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1(Lq81/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/b;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/b;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81/b;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

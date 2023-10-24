.class public final Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OutdoorVideoRecordViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc62/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    invoke-interface {v0, p1}, Los/o0;->P(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel$a;-><init>(Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1(Lc62/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;->h:Lc62/a;

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;->h:Lc62/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc62/a;->M()V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;->h:Lc62/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc62/a;->N()V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;->h:Lc62/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc62/a;->O()V

    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;->h:Lc62/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc62/a;->P()V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;->h:Lc62/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc62/a;->Q()V

    :cond_0
    return-void
.end method

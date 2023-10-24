.class public final Lp43/c;
.super Landroidx/lifecycle/ViewModel;
.source "TrainingPushSettingViewModel.kt"


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lp43/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lp43/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lp43/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lp43/c;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lp43/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lp43/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp43/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lp43/c;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/h1;->c1()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lp43/c$a;

    invoke-direct {v1, p0}, Lp43/c$a;-><init>(Lp43/c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lp43/c$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lp43/c$b;-><init>(Lp43/c;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp43/c;->e:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;

    return-void
.end method

.method public final q1(ZLjava/lang/String;)V
    .locals 2

    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    const-string v1, "pushTime"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v1, p1}, Lcom/gotokeep/keep/km/api/service/KmService;->setSuitNotificationSwitchOn(Z)V

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v1, p1}, Lcom/gotokeep/keep/km/api/service/KmService;->syncTraingRemindSwitchSetting(Z)V

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    iget-object v1, p0, Lp43/c;->e:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->trackPushSettingClick(ZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/h1;->B0(Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lp43/c$c;

    invoke-direct {v0, p0}, Lp43/c$c;-><init>(Lp43/c;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

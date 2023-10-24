.class public final Lma1/d$d$a;
.super Lcj3/l;
.source "KsSettingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.setting.viewmodel.KsSettingViewModel$checkStationOta$1$1"
    f = "KsSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma1/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lma1/d;


# direct methods
.method public constructor <init>(Lma1/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma1/d;",
            "Laj3/d<",
            "-",
            "Lma1/d$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lma1/d$d$a;->i:Lma1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method

.method public static synthetic d(Lma1/d;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lma1/d$d$a;->g(Lma1/d;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V

    return-void
.end method

.method public static final g(Lma1/d;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lma1/d;->s2(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lma1/d$d$a;

    iget-object v1, p0, Lma1/d$d$a;->i:Lma1/d;

    invoke-direct {v0, v1, p2}, Lma1/d$d$a;-><init>(Lma1/d;Laj3/d;)V

    iput-object p1, v0, Lma1/d$d$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lma1/d$d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lma1/d$d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lma1/d$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lma1/d$d$a;->f(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lma1/d$d$a;->g:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lma1/d$d$a;->h:Ljava/lang/Object;

    check-cast p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    .line 2
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check rom ota observe "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getNewVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getChangelog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KS-Setting"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    move-result-object v0

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;->WAITING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lma1/d$d$a;->i:Lma1/d;

    invoke-virtual {v0}, Lma1/d;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->i:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getNewVersion()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getChangelog()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 8
    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lma1/d$d$a;->i:Lma1/d;

    new-instance v1, Lma1/e;

    invoke-direct {v1, v0, p1}, Lma1/e;-><init>(Lma1/d;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 10
    iget-object p1, p0, Lma1/d$d$a;->i:Lma1/d;

    invoke-static {p1}, Lma1/d;->m1(Lma1/d;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v3, v2, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    move-result-object p1

    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;->IDLE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lma1/d$d$a;->i:Lma1/d;

    invoke-virtual {p1}, Lma1/d;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    sget p1, Lzs0/i;->Ar:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lma1/d$d$a;->i:Lma1/d;

    invoke-static {p1}, Lma1/d;->m1(Lma1/d;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, v3, v2, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_5
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

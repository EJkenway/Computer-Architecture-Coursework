.class public final Lma1/d$d;
.super Lcj3/l;
.source "KsSettingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.setting.viewmodel.KsSettingViewModel$checkStationOta$1"
    f = "KsSettingViewModel.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma1/d;->w1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
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

.field public final synthetic i:Z

.field public final synthetic j:Lma1/d;


# direct methods
.method public constructor <init>(ZLma1/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lma1/d;",
            "Laj3/d<",
            "-",
            "Lma1/d$d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lma1/d$d;->i:Z

    iput-object p2, p0, Lma1/d$d;->j:Lma1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance v0, Lma1/d$d;

    iget-boolean v1, p0, Lma1/d$d;->i:Z

    iget-object v2, p0, Lma1/d$d;->j:Lma1/d;

    invoke-direct {v0, v1, v2, p2}, Lma1/d$d;-><init>(ZLma1/d;Laj3/d;)V

    iput-object p1, v0, Lma1/d$d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lma1/d$d;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lma1/d$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lma1/d$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lma1/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lma1/d$d;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lma1/d$d;->h:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lma1/d$d;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    iget-boolean v1, p0, Lma1/d$d;->i:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_DOWNGRADE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_CHECK:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    :goto_0
    iput-object p1, p0, Lma1/d$d;->h:Ljava/lang/Object;

    iput v2, p0, Lma1/d$d;->g:I

    invoke-static {v1, p0}, Lz91/a;->a(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 5
    :goto_1
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->n()Lia1/g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lia1/g$a;->g(Lia1/g;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;

    move-result-object p1

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    invoke-static {p1, v2}, Loa1/h;->k(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;)Lwj3/e;

    move-result-object p1

    .line 6
    new-instance v2, Lma1/d$d$a;

    iget-object v3, p0, Lma1/d$d;->j:Lma1/d;

    invoke-direct {v2, v3, v1}, Lma1/d$d$a;-><init>(Lma1/d;Laj3/d;)V

    invoke-static {p1, v0, v2}, Lj91/a0;->k(Lwj3/e;Ltj3/p0;Lhj3/p;)Lwj3/e;

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

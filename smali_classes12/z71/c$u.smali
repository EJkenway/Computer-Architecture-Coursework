.class public final Lz71/c$u;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$moveToByDeviceState$1"
    f = "KsBindViewModel.kt"
    l = {
        0x2ac,
        0x2c5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c;->x2()V
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

.field public final synthetic h:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "Laj3/d<",
            "-",
            "Lz71/c$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$u;->h:Lz71/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lz71/c$u;

    iget-object v0, p0, Lz71/c$u;->h:Lz71/c;

    invoke-direct {p1, v0, p2}, Lz71/c$u;-><init>(Lz71/c;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz71/c$u;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz71/c$u;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$u;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz71/c$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz71/c$u;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->j()Lia1/c;

    move-result-object p1

    iget-object v1, p0, Lz71/c$u;->h:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lia1/c;->e(Ljava/lang/String;)Lj91/k;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lz71/c$u;->h:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v1

    iput v3, p0, Lz71/c$u;->g:I

    invoke-static {p1, v1, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lj91/z;

    .line 7
    new-instance v1, Lz71/c$u$a;

    iget-object v4, p0, Lz71/c$u;->h:Lz71/c;

    invoke-direct {v1, v4}, Lz71/c$u$a;-><init>(Lz71/c;)V

    invoke-static {p1, v1}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 8
    sget-object v1, Lz71/c$u$b;->g:Lz71/c$u$b;

    const/4 v4, 0x0

    invoke-static {p1, v4, v1}, Lj91/a0;->e(Lj91/z;Ljava/lang/Object;Lhj3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;

    if-nez p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p1}, Lx71/d;->c(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v1, "moveToByDeviceState get "

    invoke-static {v1, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx71/d;->a(Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lz71/c$u;->h:Lz71/c;

    new-instance v0, Lv71/b$a;

    const-string v1, "get init state failed"

    invoke-direct {v0, v1}, Lv71/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lz71/c;->w2(Lv71/b;)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 12
    :cond_5
    iget-object v1, p0, Lz71/c$u;->h:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->f2()Lx71/b;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u5907\u521d\u59cb\u5316\u72b6\u6001\u96c6\u5408\uff0c\u72b6\u6001\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;->getInitStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", \u4e0d\u9700\u8981\u65b0\u624b\u89c6\u9891\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;->getIsTutorialWatched()Z

    move-result v5

    xor-int/2addr v3, v5

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \u9700\u8981\u914d\u7f6e\u7f51\u7edc\uff1a"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;->getWifiConfigEnable()Z

    move-result v3

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \u662f\u5426\u5f00\u673a\u5f15\u5bfc\uff1a"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;->getIsWizard()Z

    move-result v3

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lx71/b;->b(Ljava/lang/String;)V

    .line 21
    :goto_2
    iget-object v1, p0, Lz71/c$u;->h:Lz71/c;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;->getIsTutorialWatched()Z

    move-result v3

    invoke-virtual {v1, v3}, Lz71/c;->a3(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;->getIsWizard()Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    iget-object p1, p0, Lz71/c$u;->h:Lz71/c;

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->v:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-virtual {p1, v0}, Lz71/c;->h3(Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;)V

    .line 24
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;->getInitStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    move-result-object v1

    sget-object v3, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->WAITING_PING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    if-ne v1, v3, :cond_8

    .line 26
    iget-object p1, p0, Lz71/c$u;->h:Lz71/c;

    invoke-static {p1}, Lz71/c;->K1(Lz71/c;)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object v1, p0, Lz71/c$u;->h:Lz71/c;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;->getInitStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    move-result-object p1

    iput v2, p0, Lz71/c$u;->g:I

    invoke-static {v1, p1, p0}, Lz71/c;->G1(Lz71/c;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 28
    :cond_9
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

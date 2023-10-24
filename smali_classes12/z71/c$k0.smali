.class public final Lz71/c$k0;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$sendWifiInfo$2"
    f = "KsBindViewModel.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c;->Q2(Landroid/content/Context;Z)V
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

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lz71/c;JLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "J",
            "Laj3/d<",
            "-",
            "Lz71/c$k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$k0;->h:Lz71/c;

    iput-wide p2, p0, Lz71/c$k0;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Lz71/c$k0;

    iget-object v0, p0, Lz71/c$k0;->h:Lz71/c;

    iget-wide v1, p0, Lz71/c$k0;->i:J

    invoke-direct {p1, v0, v1, v2, p2}, Lz71/c$k0;-><init>(Lz71/c;JLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz71/c$k0;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz71/c$k0;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$k0;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz71/c$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz71/c$k0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->n()Lia1/g;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lz71/c$k0;->h:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->newBuilder()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lz71/c$k0;->h:Lz71/c;

    invoke-virtual {v4}, Lz71/c;->q2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;->setSsid(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lz71/c$k0;->h:Lz71/c;

    invoke-virtual {v4}, Lz71/c;->r2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;->setPassword(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    const-string v4, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    .line 10
    invoke-interface {p1, v1, v2, v3}, Lia1/g;->d(Ljava/lang/String;BLcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;)Lj91/k;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lz71/c$k0;->h:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v1

    iput v2, p0, Lz71/c$k0;->g:I

    invoke-static {p1, v1, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    check-cast p1, Lj91/z;

    .line 13
    new-instance v0, Lz71/c$k0$a;

    iget-object v1, p0, Lz71/c$k0;->h:Lz71/c;

    invoke-direct {v0, v1}, Lz71/c$k0$a;-><init>(Lz71/c;)V

    invoke-static {p1, v0}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 14
    new-instance v0, Lz71/c$k0$b;

    iget-object v1, p0, Lz71/c$k0;->h:Lz71/c;

    iget-wide v2, p0, Lz71/c$k0;->i:J

    invoke-direct {v0, v1, v2, v3}, Lz71/c$k0$b;-><init>(Lz71/c;J)V

    invoke-static {p1, v0}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

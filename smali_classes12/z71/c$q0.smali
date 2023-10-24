.class public final Lz71/c$q0;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$startRequestCamera$1"
    f = "KsBindViewModel.kt"
    l = {
        0x37e,
        0x38b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c;->g3()V
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

.field public final synthetic i:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "Laj3/d<",
            "-",
            "Lz71/c$q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$q0;->i:Lz71/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance v0, Lz71/c$q0;

    iget-object v1, p0, Lz71/c$q0;->i:Lz71/c;

    invoke-direct {v0, v1, p2}, Lz71/c$q0;-><init>(Lz71/c;Laj3/d;)V

    iput-object p1, v0, Lz71/c$q0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz71/c$q0;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz71/c$q0;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$q0;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz71/c$q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz71/c$q0;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lz71/c$q0;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/z1;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz71/c$q0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ltj3/p0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Lz71/c$q0$c;

    iget-object p1, p0, Lz71/c$q0;->i:Lz71/c;

    invoke-direct {v8, p1, v4}, Lz71/c$q0$c;-><init>(Lz71/c;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v1

    .line 5
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->j()Lia1/c;

    move-result-object p1

    .line 6
    iget-object v5, p0, Lz71/c$q0;->i:Lz71/c;

    invoke-virtual {v5}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;->newBuilder()Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage$Builder;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->REQUEST_CAMERA:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v6, v7}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage$Builder;->setInitStatus(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage$Builder;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    const-string v7, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;

    .line 10
    invoke-interface {p1, v5, v6}, Lia1/c;->d(Ljava/lang/String;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;)Lj91/k;

    move-result-object p1

    .line 11
    iget-object v5, p0, Lz71/c$q0;->i:Lz71/c;

    invoke-virtual {v5}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v5

    iput-object v1, p0, Lz71/c$q0;->h:Ljava/lang/Object;

    iput v3, p0, Lz71/c$q0;->g:I

    invoke-static {p1, v5, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast p1, Lj91/z;

    .line 13
    new-instance v5, Lz71/c$q0$a;

    iget-object v6, p0, Lz71/c$q0;->i:Lz71/c;

    invoke-direct {v5, v6}, Lz71/c$q0$a;-><init>(Lz71/c;)V

    invoke-static {p1, v5}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 14
    new-instance v5, Lz71/c$q0$b;

    iget-object v6, p0, Lz71/c$q0;->i:Lz71/c;

    invoke-direct {v5, v6}, Lz71/c$q0$b;-><init>(Lz71/c;)V

    invoke-static {p1, v5}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lj91/a0;->c(Lj91/z;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {v1, v4, v3, v4}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lz71/c$q0;->i:Lz71/c;

    sget-object v0, Lv71/c$g;->b:Lv71/c$g;

    invoke-virtual {p1, v0}, Lz71/c;->z2(Lv71/c;)V

    .line 18
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 19
    :cond_4
    iget-object p1, p0, Lz71/c$q0;->i:Lz71/c;

    iput-object v4, p0, Lz71/c$q0;->h:Ljava/lang/Object;

    iput v2, p0, Lz71/c$q0;->g:I

    invoke-static {p1, p0}, Lz71/c;->I1(Lz71/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 20
    :cond_5
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

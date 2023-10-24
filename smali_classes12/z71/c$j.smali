.class public final Lz71/c$j;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$checkOta$5"
    f = "KsBindViewModel.kt"
    l = {
        0x257
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c;->R1(Lhj3/a;Lhj3/l;Lhj3/a;Lhj3/a;)V
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

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz71/c;Lhj3/l;Lhj3/a;Lhj3/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lz71/c$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$j;->i:Lz71/c;

    iput-object p2, p0, Lz71/c$j;->j:Lhj3/l;

    iput-object p3, p0, Lz71/c$j;->n:Lhj3/a;

    iput-object p4, p0, Lz71/c$j;->o:Lhj3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance v6, Lz71/c$j;

    iget-object v1, p0, Lz71/c$j;->i:Lz71/c;

    iget-object v2, p0, Lz71/c$j;->j:Lhj3/l;

    iget-object v3, p0, Lz71/c$j;->n:Lhj3/a;

    iget-object v4, p0, Lz71/c$j;->o:Lhj3/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz71/c$j;-><init>(Lz71/c;Lhj3/l;Lhj3/a;Lhj3/a;Laj3/d;)V

    iput-object p1, v6, Lz71/c$j;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz71/c$j;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz71/c$j;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$j;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz71/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz71/c$j;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lz71/c$j;->h:Ljava/lang/Object;

    check-cast v0, Ltj3/z1;

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

    iget-object p1, p0, Lz71/c$j;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ltj3/p0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lz71/c$j$d;

    iget-object p1, p0, Lz71/c$j;->j:Lhj3/l;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lz71/c$j$d;-><init>(Lhj3/l;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    .line 5
    sget-object v1, Lj91/h;->a:Lj91/h;

    invoke-virtual {v1}, Lj91/h;->n()Lia1/g;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lz71/c$j;->i:Lz71/c;

    invoke-virtual {v3}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;->newBuilder()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_CHECK:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    invoke-virtual {v4, v5}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;->setCommand(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    const-string v5, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;

    const-string v5, "check_ota"

    .line 10
    invoke-interface {v1, v3, v5, v4, v2}, Lia1/g;->h(Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;B)Lj91/k;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lz71/c$j;->i:Lz71/c;

    invoke-virtual {v3}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v3

    iput-object p1, p0, Lz71/c$j;->h:Ljava/lang/Object;

    iput v2, p0, Lz71/c$j;->g:I

    invoke-static {v1, v3, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 12
    :goto_0
    check-cast p1, Lj91/z;

    .line 13
    new-instance v1, Lz71/c$j$a;

    iget-object v2, p0, Lz71/c$j;->i:Lz71/c;

    iget-object v3, p0, Lz71/c$j;->n:Lhj3/a;

    invoke-direct {v1, v2, v3}, Lz71/c$j$a;-><init>(Lz71/c;Lhj3/a;)V

    invoke-static {p1, v1}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 14
    new-instance v1, Lz71/c$j$b;

    iget-object v2, p0, Lz71/c$j;->i:Lz71/c;

    invoke-direct {v1, v2}, Lz71/c$j$b;-><init>(Lz71/c;)V

    invoke-static {p1, v1}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 15
    new-instance v1, Lz71/c$j$c;

    iget-object v2, p0, Lz71/c$j;->o:Lhj3/a;

    invoke-direct {v1, v0, v2}, Lz71/c$j$c;-><init>(Ltj3/z1;Lhj3/a;)V

    invoke-static {p1, v1}, Lj91/a0;->f(Lj91/z;Lhj3/l;)Lj91/z;

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

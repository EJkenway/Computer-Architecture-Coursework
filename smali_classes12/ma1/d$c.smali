.class public final Lma1/d$c;
.super Lcj3/l;
.source "KsSettingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.setting.viewmodel.KsSettingViewModel$checkKBeanOta$1"
    f = "KsSettingViewModel.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma1/d;->u1(Z)V
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
            "Lma1/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lma1/d$c;->i:Lma1/d;

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

    new-instance v0, Lma1/d$c;

    iget-object v1, p0, Lma1/d$c;->i:Lma1/d;

    invoke-direct {v0, v1, p2}, Lma1/d$c;-><init>(Lma1/d;Laj3/d;)V

    iput-object p1, v0, Lma1/d$c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lma1/d$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lma1/d$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lma1/d$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lma1/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lma1/d$c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lma1/d$c;->h:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

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

    iget-object p1, p0, Lma1/d$c;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    sget-object v1, Lj91/h;->a:Lj91/h;

    invoke-virtual {v1}, Lj91/h;->h()Lia1/a;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage;->newBuilder()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage$Builder;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage$KBeanCommand;->OTA_CHECK:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage$KBeanCommand;

    invoke-virtual {v3, v4}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage$Builder;->setCommand(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage$KBeanCommand;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    const-string v4, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage;

    const-string v4, "kbean_ota_check"

    .line 8
    invoke-interface {v1, v4, v3}, Lia1/a;->b(Ljava/lang/String;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage;)Lj91/k;

    move-result-object v1

    .line 9
    sget-object v3, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput-object p1, p0, Lma1/d$c;->h:Ljava/lang/Object;

    iput v2, p0, Lma1/d$c;->g:I

    invoke-static {v1, v3, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 10
    :goto_0
    check-cast p1, Lj91/z;

    .line 11
    sget-object v1, Lma1/d$c$a;->g:Lma1/d$c$a;

    invoke-static {p1, v1}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 12
    new-instance v1, Lma1/d$c$b;

    iget-object v2, p0, Lma1/d$c;->i:Lma1/d;

    invoke-direct {v1, v2}, Lma1/d$c$b;-><init>(Lma1/d;)V

    invoke-static {p1, v1}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 13
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->h()Lia1/a;

    move-result-object p1

    invoke-interface {p1}, Lia1/a;->f()Lj91/k;

    move-result-object p1

    .line 14
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    invoke-static {p1, v1}, Loa1/h;->k(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;)Lwj3/e;

    move-result-object p1

    .line 15
    new-instance v1, Lma1/d$c$c;

    iget-object v2, p0, Lma1/d$c;->i:Lma1/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lma1/d$c$c;-><init>(Lma1/d;Laj3/d;)V

    invoke-static {p1, v0, v1}, Lj91/a0;->k(Lwj3/e;Ltj3/p0;Lhj3/p;)Lwj3/e;

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

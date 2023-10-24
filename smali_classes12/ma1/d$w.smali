.class public final Lma1/d$w;
.super Lcj3/l;
.source "KsSettingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.setting.viewmodel.KsSettingViewModel$updateAutoUpgrade$1"
    f = "KsSettingViewModel.kt"
    l = {
        0x18e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma1/d;->H2(Z)V
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

.field public final synthetic h:Z

.field public final synthetic i:Lma1/d;


# direct methods
.method public constructor <init>(ZLma1/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lma1/d;",
            "Laj3/d<",
            "-",
            "Lma1/d$w;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lma1/d$w;->h:Z

    iput-object p2, p0, Lma1/d$w;->i:Lma1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Lma1/d$w;

    iget-boolean v0, p0, Lma1/d$w;->h:Z

    iget-object v1, p0, Lma1/d$w;->i:Lma1/d;

    invoke-direct {p1, v0, v1, p2}, Lma1/d$w;-><init>(ZLma1/d;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lma1/d$w;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lma1/d$w;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lma1/d$w;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lma1/d$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lma1/d$w;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->n()Lia1/g;

    move-result-object v3

    const/4 v5, 0x0

    .line 5
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->newBuilder()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;

    move-result-object p1

    .line 6
    iget-boolean v1, p0, Lma1/d$w;->h:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;->ON:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;->OFF:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;->setAutoOtaState(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v1, "newBuilder()\n           \u2026                 .build()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "update_auto_ota"

    .line 8
    invoke-static/range {v3 .. v8}, Lia1/g$a;->j(Lia1/g;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;ILjava/lang/Object;)Lj91/k;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput v2, p0, Lma1/d$w;->g:I

    invoke-static {p1, v1, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    check-cast p1, Lj91/z;

    .line 11
    new-instance v0, Lma1/d$w$a;

    iget-boolean v1, p0, Lma1/d$w;->h:Z

    iget-object v2, p0, Lma1/d$w;->i:Lma1/d;

    invoke-direct {v0, v1, v2}, Lma1/d$w$a;-><init>(ZLma1/d;)V

    invoke-static {p1, v0}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 12
    new-instance v0, Lma1/d$w$b;

    iget-object v1, p0, Lma1/d$w;->i:Lma1/d;

    invoke-direct {v0, v1}, Lma1/d$w$b;-><init>(Lma1/d;)V

    invoke-static {p1, v0}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

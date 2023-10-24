.class public final Lma1/d$b;
.super Lcj3/l;
.source "KsSettingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.setting.viewmodel.KsSettingViewModel$changeDisplaySize$1"
    f = "KsSettingViewModel.kt"
    l = {
        0x1dc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma1/d;->q1(Z)V
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
            "Lma1/d$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lma1/d$b;->h:Z

    iput-object p2, p0, Lma1/d$b;->i:Lma1/d;

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

    new-instance p1, Lma1/d$b;

    iget-boolean v0, p0, Lma1/d$b;->h:Z

    iget-object v1, p0, Lma1/d$b;->i:Lma1/d;

    invoke-direct {p1, v0, v1, p2}, Lma1/d$b;-><init>(ZLma1/d;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lma1/d$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lma1/d$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lma1/d$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lma1/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lma1/d$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    invoke-virtual {p1}, Lj91/h;->k()Lia1/d;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object p1

    invoke-virtual {p1}, Lit/a2;->p()Lcom/gotokeep/keep/data/model/station/StationBindInfoEntity;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationBindInfoEntity;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v4, p1

    .line 6
    invoke-static {}, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;->newBuilder()Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage$Builder;

    move-result-object p1

    .line 7
    iget-boolean v1, p0, Lma1/d$b;->h:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x13

    goto :goto_1

    :cond_4
    const/16 v1, 0x14

    :goto_1
    invoke-virtual {p1, v1}, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage$Builder;->setKeyCode(I)Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v1, "newBuilder()\n           \u2026                 .build()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "display"

    .line 9
    invoke-static/range {v3 .. v9}, Lia1/d$a;->a(Lia1/d;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;BILjava/lang/Object;)Lj91/k;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput v2, p0, Lma1/d$b;->g:I

    invoke-static {p1, v1, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_2
    check-cast p1, Lj91/z;

    .line 12
    new-instance v0, Lma1/d$b$a;

    iget-object v1, p0, Lma1/d$b;->i:Lma1/d;

    iget-boolean v2, p0, Lma1/d$b;->h:Z

    invoke-direct {v0, v1, v2}, Lma1/d$b$a;-><init>(Lma1/d;Z)V

    invoke-static {p1, v0}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 13
    sget-object v0, Lma1/d$b$b;->g:Lma1/d$b$b;

    invoke-static {p1, v0}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

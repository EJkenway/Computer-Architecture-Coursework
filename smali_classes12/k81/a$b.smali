.class public final Lk81/a$b;
.super Lcj3/l;
.source "StationRemoteControlViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.control.viewmodel.StationRemoteControlViewModel$putPasswd$1"
    f = "StationRemoteControlViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk81/a;->l1(Ljava/lang/String;)V
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

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lk81/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk81/a$b;->h:Ljava/lang/String;

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

    new-instance p1, Lk81/a$b;

    iget-object v0, p0, Lk81/a$b;->h:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lk81/a$b;-><init>(Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lk81/a$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lk81/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lk81/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lk81/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk81/a$b;->g:I

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

    invoke-virtual {p1}, Lj91/h;->k()Lia1/d;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/keep/kirin/proto/services/controller/Controller$InputBufferMessage;->newBuilder()Lcom/keep/kirin/proto/services/controller/Controller$InputBufferMessage$Builder;

    move-result-object v1

    iget-object v3, p0, Lk81/a$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/keep/kirin/proto/services/controller/Controller$InputBufferMessage$Builder;->setText(Ljava/lang/String;)Lcom/keep/kirin/proto/services/controller/Controller$InputBufferMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/proto/services/controller/Controller$InputBufferMessage;

    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v1

    const-string v3, "newBuilder().setText(extra).build().toByteArray()"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "set_password"

    .line 6
    invoke-interface {p1, v3, v1}, Lia1/d;->b(Ljava/lang/String;[B)Lj91/k;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput v2, p0, Lk81/a$b;->g:I

    invoke-static {p1, v1, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lj91/z;

    .line 9
    sget-object v0, Lk81/a$b$a;->g:Lk81/a$b$a;

    invoke-static {p1, v0}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

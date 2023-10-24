.class public final Lk81/a$a;
.super Lcj3/l;
.source "StationRemoteControlViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.control.viewmodel.StationRemoteControlViewModel$putKeyCode$1"
    f = "StationRemoteControlViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk81/a;->k1(I)V
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

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laj3/d<",
            "-",
            "Lk81/a$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lk81/a$a;->h:I

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

    new-instance p1, Lk81/a$a;

    iget v0, p0, Lk81/a$a;->h:I

    invoke-direct {p1, v0, p2}, Lk81/a$a;-><init>(ILaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lk81/a$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lk81/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lk81/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lk81/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk81/a$a;->g:I

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

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;->newBuilder()Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage$Builder;

    move-result-object p1

    iget v1, p0, Lk81/a$a;->h:I

    invoke-virtual {p1, v1}, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage$Builder;->setKeyCode(I)Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v1, "newBuilder().setKeyCode(keyCode).build()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, ""

    const-string v5, "keyboard"

    .line 6
    invoke-static/range {v3 .. v9}, Lia1/d$a;->a(Lia1/d;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;BILjava/lang/Object;)Lj91/k;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput v2, p0, Lk81/a$a;->g:I

    invoke-static {p1, v1, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lj91/z;

    .line 9
    sget-object v0, Lk81/a$a$a;->g:Lk81/a$a$a;

    invoke-static {p1, v0}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

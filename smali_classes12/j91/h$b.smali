.class public final Lj91/h$b;
.super Lcj3/l;
.source "KsDeviceGateway.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.kirincall.KsDeviceGateway$connectOnlyForBind$3$1"
    f = "KsDeviceGateway.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/h;->f(Ljava/lang/String;JLwj3/v;)V
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

.field public final synthetic h:Lwj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/v<",
            "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwj3/v;Ljava/lang/String;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/v<",
            "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
            ">;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lj91/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj91/h$b;->h:Lwj3/v;

    iput-object p2, p0, Lj91/h$b;->i:Ljava/lang/String;

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

    new-instance p1, Lj91/h$b;

    iget-object v0, p0, Lj91/h$b;->h:Lwj3/v;

    iget-object v1, p0, Lj91/h$b;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lj91/h$b;-><init>(Lwj3/v;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj91/h$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj91/h$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj91/h$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj91/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj91/h$b;->g:I

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

    const-wide/16 v3, 0x3a98

    .line 4
    new-instance p1, Lj91/h$b$a;

    iget-object v1, p0, Lj91/h$b;->i:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v5}, Lj91/h$b$a;-><init>(Ljava/lang/String;Laj3/d;)V

    iput v2, p0, Lj91/h$b;->g:I

    invoke-static {v3, v4, p1, p0}, Ltj3/e3;->d(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwi3/f;

    const/4 v0, 0x0

    const-string v1, "KsDeviceGateway"

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lj91/h$b;->h:Lwj3/v;

    .line 6
    sget-object v2, Lef1/a;->h:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "connectOnlyForBind timeout:15s"

    invoke-virtual {v2, v1, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-interface {p1, v0}, Lwj3/v;->b(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    sget-object v3, Lef1/a;->h:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectOnlyForBind "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lj91/h$b;->h:Lwj3/v;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    :goto_1
    invoke-interface {p1, v0}, Lwj3/v;->b(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

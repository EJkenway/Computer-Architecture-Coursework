.class public final Lz71/c$l$a;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$connect$1$1"
    f = "KsBindViewModel.kt"
    l = {
        0x4cf,
        0x4d9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:J

.field public final synthetic i:Lz71/c;

.field public final synthetic j:J

.field public final synthetic n:Ltj3/z1;

.field public final synthetic o:Lhj3/l;
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


# direct methods
.method public constructor <init>(JLz71/c;JLtj3/z1;Lhj3/l;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz71/c;",
            "J",
            "Ltj3/z1;",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lz71/c$l$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lz71/c$l$a;->h:J

    iput-object p3, p0, Lz71/c$l$a;->i:Lz71/c;

    iput-wide p4, p0, Lz71/c$l$a;->j:J

    iput-object p6, p0, Lz71/c$l$a;->n:Ltj3/z1;

    iput-object p7, p0, Lz71/c$l$a;->o:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 9
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

    new-instance p1, Lz71/c$l$a;

    iget-wide v1, p0, Lz71/c$l$a;->h:J

    iget-object v3, p0, Lz71/c$l$a;->i:Lz71/c;

    iget-wide v4, p0, Lz71/c$l$a;->j:J

    iget-object v6, p0, Lz71/c$l$a;->n:Ltj3/z1;

    iget-object v7, p0, Lz71/c$l$a;->o:Lhj3/l;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lz71/c$l$a;-><init>(JLz71/c;JLtj3/z1;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz71/c$l$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz71/c$l$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$l$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz71/c$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz71/c$l$a;->g:I

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
    iget-wide v4, p0, Lz71/c$l$a;->h:J

    invoke-static {v4, v5}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "connect timer:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 5
    iget-wide v4, p0, Lz71/c$l$a;->h:J

    invoke-static {}, Lz71/c;->y1()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput v3, p0, Lz71/c$l$a;->g:I

    invoke-static {v4, v5, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lz71/c$l$a;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lz71/c$l$a;->j:J

    sub-long/2addr v4, v6

    .line 8
    sget-object v6, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    iget-object v7, p0, Lz71/c$l$a;->i:Lz71/c;

    invoke-virtual {v7}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/keep/kirin/client/KirinClient;->isBleDeviceExit(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->j:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    goto :goto_1

    :cond_4
    sget-object v7, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->p:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    .line 9
    :goto_1
    invoke-static {p1, v1, v4, v5, v7}, Lx71/c;->f(Ljava/lang/String;ZJLcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;)V

    const-string p1, "connect result:timeout"

    .line 10
    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lz71/c$l$a;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->f2()Lx71/b;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fde\u63a5\u8d85\u65f6 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz71/c$l$a;->i:Lz71/c;

    invoke-virtual {v4}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c\u662f\u5426\u53d1\u73b0\u8bbe\u5907\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz71/c$l$a;->i:Lz71/c;

    invoke-virtual {v4}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/keep/kirin/client/KirinClient;->isBleDeviceExit(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx71/b;->c(Ljava/lang/String;)V

    .line 12
    :goto_2
    iget-object p1, p0, Lz71/c$l$a;->n:Ltj3/z1;

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lz71/c$l$a;->o:Lhj3/l;

    iput v2, p0, Lz71/c$l$a;->g:I

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.class public final Lz71/c$l$b$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c$l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz71/c;

.field public final synthetic h:J

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:Lhj3/l;


# direct methods
.method public constructor <init>(Lz71/c;JLhj3/l;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lz71/c$l$b$b;->g:Lz71/c;

    iput-wide p2, p0, Lz71/c$l$b$b;->h:J

    iput-object p4, p0, Lz71/c$l$b$b;->i:Lhj3/l;

    iput-object p5, p0, Lz71/c$l$b$b;->j:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz71/c$l$b$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz71/c$l$b$b$a;

    iget v1, v0, Lz71/c$l$b$b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz71/c$l$b$b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz71/c$l$b$b$a;

    invoke-direct {v0, p0, p2}, Lz71/c$l$b$b$a;-><init>(Lz71/c$l$b$b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lz71/c$l$b$b$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz71/c$l$b$b$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Lz71/c$l$b$b$a;->j:Ljava/lang/Object;

    check-cast p1, Lz71/c$l$b$b;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lz71/c$l$b$b$a;->j:Ljava/lang/Object;

    check-cast p1, Lz71/c$l$b$b;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    .line 6
    sget-object p2, Lz71/c$l$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x7

    const/4 v2, 0x6

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_4

    goto/16 :goto_6

    .line 7
    :cond_4
    iget-object p1, p0, Lz71/c$l$b$b;->g:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lz71/c$l$b$b;->h:J

    sub-long/2addr v6, v8

    .line 9
    sget-object v8, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->h:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    .line 10
    invoke-static {p1, v5, v6, v7, v8}, Lx71/c;->f(Ljava/lang/String;ZJLcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;)V

    const-string p1, "connect result:connected"

    .line 11
    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lz71/c$l$b$b;->g:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->f2()Lx71/b;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8bbe\u5907 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lz71/c$l$b$b;->g:Lz71/c;

    invoke-virtual {v7}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u8fde\u63a5\u6210\u529f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lx71/b;->b(Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lz71/c$l$b$b;->j:Lhj3/l;

    iput-object p0, v0, Lz71/c$l$b$b$a;->j:Ljava/lang/Object;

    iput v3, v0, Lz71/c$l$b$b$a;->h:I

    invoke-static {v2}, Lij3/m;->c(I)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lij3/m;->c(I)V

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 14
    :goto_2
    iget-object p1, p1, Lz71/c$l$b$b;->g:Lz71/c;

    invoke-static {p1}, Lz71/c;->q1(Lz71/c;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {p1, v4, v5, v4}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 15
    :cond_8
    iget-object p1, p0, Lz71/c$l$b$b;->g:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lz71/c$l$b$b;->h:J

    sub-long/2addr v6, v8

    .line 17
    sget-object v8, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    iget-object v9, p0, Lz71/c$l$b$b;->g:Lz71/c;

    invoke-virtual {v9}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/keep/kirin/client/KirinClient;->isBleDeviceExit(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->j:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    goto :goto_3

    :cond_9
    sget-object v8, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->p:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    .line 18
    :goto_3
    invoke-static {p1, v3, v6, v7, v8}, Lx71/c;->f(Ljava/lang/String;ZJLcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;)V

    const-string p1, "connect result:disconnected"

    .line 19
    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lz71/c$l$b$b;->i:Lhj3/l;

    iput-object p0, v0, Lz71/c$l$b$b$a;->j:Ljava/lang/Object;

    iput v5, v0, Lz71/c$l$b$b$a;->h:I

    invoke-static {v2}, Lij3/m;->c(I)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lij3/m;->c(I)V

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    .line 21
    :goto_4
    iget-object p2, p1, Lz71/c$l$b$b;->g:Lz71/c;

    invoke-virtual {p2}, Lz71/c;->f2()Lx71/b;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fde\u63a5\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lz71/c$l$b$b;->g:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u662f\u5426\u53d1\u73b0\u8bbe\u5907\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    iget-object v2, p1, Lz71/c$l$b$b;->g:Lz71/c;

    invoke-virtual {v2}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/keep/kirin/client/KirinClient;->isBleDeviceExit(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx71/b;->c(Ljava/lang/String;)V

    .line 22
    :goto_5
    iget-object p1, p1, Lz71/c$l$b$b;->g:Lz71/c;

    invoke-static {p1}, Lz71/c;->q1(Lz71/c;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {p1, v4, v5, v4}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    :goto_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

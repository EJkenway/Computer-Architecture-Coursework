.class public final Lz71/c$z;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$observeBindState$1"
    f = "KsBindViewModel.kt"
    l = {
        0x3f2,
        0x410
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz71/c$z$a;
    }
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
            "Lz71/c$z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$z;->i:Lz71/c;

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

    new-instance v0, Lz71/c$z;

    iget-object v1, p0, Lz71/c$z;->i:Lz71/c;

    invoke-direct {v0, v1, p2}, Lz71/c$z;-><init>(Lz71/c;Laj3/d;)V

    iput-object p1, v0, Lz71/c$z;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz71/c$z;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz71/c$z;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$z;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz71/c$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz71/c$z;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lz71/c$z;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lz71/c$z;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz71/c$z;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    :goto_0
    move-object v1, p0

    .line 4
    :goto_1
    invoke-static {p1}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 5
    sget-object v4, Lj91/h;->a:Lj91/h;

    invoke-virtual {v4}, Lj91/h;->p()Lia1/i;

    move-result-object v4

    .line 6
    iget-object v5, v1, Lz71/c$z;->i:Lz71/c;

    invoke-virtual {v5}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->newBuilder()Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->newBuilder()Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v8

    invoke-virtual {v8}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;->setUserId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    .line 11
    invoke-virtual {v6, v7}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;->setUser(Lcom/keep/kirin/proto/services/user/User$UserMessage;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    const-string v7, "newBuilder().setUser(\n  \u2026                ).build()"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    .line 13
    invoke-interface {v4, v5, v6}, Lia1/i;->a(Ljava/lang/String;Lcom/keep/kirin/proto/services/user/User$UserBindMessage;)Lj91/k;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lz71/c$z;->i:Lz71/c;

    invoke-virtual {v5}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v5

    iput-object p1, v1, Lz71/c$z;->h:Ljava/lang/Object;

    iput v3, v1, Lz71/c$z;->g:I

    invoke-static {v4, v5, v1}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    .line 15
    :goto_2
    check-cast p1, Lj91/z;

    .line 16
    sget-object v5, Lz71/c$z$b;->g:Lz71/c$z$b;

    const/4 v6, 0x0

    invoke-static {p1, v6, v5}, Lj91/a0;->e(Lj91/z;Ljava/lang/Object;Lhj3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    if-nez p1, :cond_4

    move-object v5, v6

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->getState()Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;

    move-result-object v5

    :goto_3
    const-string v7, "observeBindState "

    invoke-static {v7, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx71/d;->a(Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto/16 :goto_a

    .line 18
    :cond_5
    iget-object v5, v1, Lz71/c$z;->i:Lz71/c;

    .line 19
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->getState()Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, -0x1

    goto :goto_4

    :cond_6
    sget-object v8, Lz71/c$z$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_4
    if-eq v7, v3, :cond_c

    if-eq v7, v2, :cond_7

    goto/16 :goto_a

    .line 20
    :cond_7
    invoke-static {v5}, Lz71/c;->t1(Lz71/c;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 p1, 0x0

    .line 21
    invoke-static {v5, p1}, Lz71/c;->O1(Lz71/c;Z)V

    goto/16 :goto_a

    .line 22
    :cond_8
    invoke-virtual {v5}, Lz71/c;->f2()Lx71/b;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->getBizErrorCode()I

    move-result v8

    invoke-static {v8}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "\u7ed1\u5b9a\u8d26\u53f7\u5931\u8d25\uff0c\u4e1a\u52a1\u5f02\u5e38\u7801\uff1a"

    invoke-static {v9, v8}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lx71/b;->c(Ljava/lang/String;)V

    .line 23
    :goto_5
    invoke-static {v5}, Lz71/c;->m1(Lz71/c;)Ltj3/z1;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v7, v6, v3, v6}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    :goto_6
    sget-object v7, Lv71/c$g;->b:Lv71/c$g;

    invoke-virtual {v5, v7}, Lz71/c;->z2(Lv71/c;)V

    .line 25
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->getBizErrorCode()I

    move-result v5

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "bind failed:NO, code:"

    invoke-static {v7, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx71/d;->a(Ljava/lang/String;)V

    .line 26
    sget-boolean v5, Llk/a;->a:Z

    if-eqz v5, :cond_b

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lzs0/i;->Uo:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->getBizErrorCode()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 28
    :cond_b
    sget p1, Lzs0/i;->Uo:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 29
    :goto_7
    invoke-static {v4, v6, v3, v6}, Ltj3/q0;->d(Ltj3/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_a

    .line 30
    :cond_c
    invoke-virtual {v5}, Lz71/c;->f2()Lx71/b;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    const-string v7, "\u7ed1\u5b9a\u8d26\u53f7\u6210\u529f"

    invoke-virtual {p1, v7}, Lx71/b;->b(Ljava/lang/String;)V

    .line 31
    :goto_8
    invoke-static {v5}, Lz71/c;->m1(Lz71/c;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {p1, v6, v3, v6}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    :goto_9
    invoke-static {v5}, Lz71/c;->F1(Lz71/c;)V

    .line 33
    invoke-static {v4, v6, v3, v6}, Ltj3/q0;->d(Ltj3/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    :goto_a
    invoke-static {}, Lz71/c;->u1()J

    move-result-wide v5

    iput-object v4, v1, Lz71/c$z;->h:Ljava/lang/Object;

    iput v2, v1, Lz71/c$z;->g:I

    invoke-static {v5, v6, v1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object p1, v4

    goto/16 :goto_1

    .line 35
    :cond_10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

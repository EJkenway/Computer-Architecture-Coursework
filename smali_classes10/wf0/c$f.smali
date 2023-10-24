.class public final Lwf0/c$f;
.super Lcj3/l;
.source "OpenLivePermissionManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.creator.permission.OpenLivePermissionManager$startRequest$1"
    f = "OpenLivePermissionManager.kt"
    l = {
        0x100,
        0x101,
        0x103,
        0x104,
        0x110,
        0x11c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf0/c;->y(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lwf0/c;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;


# direct methods
.method public constructor <init>(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf0/c;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;",
            "Laj3/d<",
            "-",
            "Lwf0/c$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf0/c$f;->i:Lwf0/c;

    iput-object p2, p0, Lwf0/c$f;->j:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

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

    new-instance p1, Lwf0/c$f;

    iget-object v0, p0, Lwf0/c$f;->i:Lwf0/c;

    iget-object v1, p0, Lwf0/c$f;->j:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    invoke-direct {p1, v0, v1, p2}, Lwf0/c$f;-><init>(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwf0/c$f;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwf0/c$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwf0/c$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwf0/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lwf0/c$f;->h:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lwf0/c$f;->g:Ljava/lang/Object;

    check-cast v1, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lwf0/c$f;->g:Ljava/lang/Object;

    check-cast v1, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lwf0/c$f;->g:Ljava/lang/Object;

    check-cast v1, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "OpenLivePermissionManager"

    const-string v5, "real startRequest"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lwf0/c$f;->i:Lwf0/c;

    const/4 v1, 0x1

    iput v1, p0, Lwf0/c$f;->h:I

    invoke-static {p1, p0}, Lwf0/c;->d(Lwf0/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Ltj3/v0;

    .line 7
    iget-object p1, p0, Lwf0/c$f;->i:Lwf0/c;

    iget-object v3, p0, Lwf0/c$f;->j:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    iput-object v1, p0, Lwf0/c$f;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lwf0/c$f;->h:I

    invoke-static {p1, v3, p0}, Lwf0/c;->e(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 8
    :cond_1
    :goto_1
    check-cast p1, Ltj3/v0;

    .line 9
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "OpenLivePermissionManager"

    const-string v5, "start await"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_3

    .line 10
    :cond_2
    iput-object p1, p0, Lwf0/c$f;->g:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lwf0/c$f;->h:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 11
    :goto_2
    check-cast p1, Lks/d;

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_3
    if-nez p1, :cond_4

    move-object v4, v1

    move-object p1, v2

    goto :goto_5

    .line 12
    :cond_4
    iput-object v1, p0, Lwf0/c$f;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lwf0/c$f;->h:I

    invoke-interface {p1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_4
    check-cast p1, Lks/d;

    move-object v4, v1

    .line 14
    :goto_5
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "OpenLivePermissionManager"

    const-string v7, "end await"

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    instance-of v3, v4, Lks/d$b;

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "OpenLivePermissionManager"

    const-string v7, "basic success"

    move-object v5, v1

    .line 16
    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    instance-of v3, p1, Lks/d$b;

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "OpenLivePermissionManager"

    const-string v7, "prepare success"

    move-object v5, v1

    .line 18
    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-object v6, p1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "OpenLivePermissionManager"

    const-string v7, "prepare error"

    move-object v5, v1

    .line 20
    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v6, v2

    .line 21
    :goto_6
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lwf0/c$f$a;

    iget-object v5, p0, Lwf0/c$f;->i:Lwf0/c;

    iget-object v7, p0, Lwf0/c$f;->j:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lwf0/c$f$a;-><init>(Lks/d;Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)V

    iput-object v2, p0, Lwf0/c$f;->g:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lwf0/c$f;->h:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "OpenLivePermissionManager"

    const-string v7, "basic error"

    move-object v5, v1

    .line 22
    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lwf0/c$f$b;

    iget-object v3, p0, Lwf0/c$f;->i:Lwf0/c;

    invoke-direct {v1, v3, v2}, Lwf0/c$f$b;-><init>(Lwf0/c;Laj3/d;)V

    iput-object v2, p0, Lwf0/c$f;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lwf0/c$f;->h:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 24
    :cond_8
    :goto_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

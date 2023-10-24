.class public final Lwf0/c$e$a;
.super Lcj3/l;
.source "OpenLivePermissionManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.creator.permission.OpenLivePermissionManager$resumeOpenLive$1$1"
    f = "OpenLivePermissionManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf0/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lwf0/c;

.field public final synthetic i:Lks/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;


# direct methods
.method public constructor <init>(Lwf0/c;Lks/d;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf0/c;",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;",
            "Laj3/d<",
            "-",
            "Lwf0/c$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf0/c$e$a;->h:Lwf0/c;

    iput-object p2, p0, Lwf0/c$e$a;->i:Lks/d;

    iput-object p3, p0, Lwf0/c$e$a;->j:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    iput-object p4, p0, Lwf0/c$e$a;->n:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lwf0/c$e$a;

    iget-object v1, p0, Lwf0/c$e$a;->h:Lwf0/c;

    iget-object v2, p0, Lwf0/c$e$a;->i:Lks/d;

    iget-object v3, p0, Lwf0/c$e$a;->j:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    iget-object v4, p0, Lwf0/c$e$a;->n:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwf0/c$e$a;-><init>(Lwf0/c;Lks/d;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwf0/c$e$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwf0/c$e$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwf0/c$e$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwf0/c$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lwf0/c$e$a;->g:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "resume open live"

    const-string v3, "resp ok"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwf0/c$e$a;->h:Lwf0/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwf0/c;->h(Lwf0/c;Z)V

    .line 4
    iget-object v0, p0, Lwf0/c$e$a;->i:Lks/d;

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "resume open live"

    const-string v3, "data null"

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lwf0/c$e$a;->h:Lwf0/c;

    invoke-static {p1}, Lwf0/c;->c(Lwf0/c;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lwf0/c$e$a;->h:Lwf0/c;

    iget-object v0, p0, Lwf0/c$e$a;->j:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    invoke-static {p1, v0}, Lwf0/c;->g(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;)V

    .line 9
    iget-object p1, p0, Lwf0/c$e$a;->n:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->h(Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lwf0/c$e$a;->h:Lwf0/c;

    iget-object v1, p0, Lwf0/c$e$a;->j:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    iget-object v2, p0, Lwf0/c$e$a;->n:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    iget-object v3, p0, Lwf0/c$e$a;->i:Lks/d;

    check-cast v3, Lks/d$b;

    invoke-virtual {v3}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    invoke-static {p1, v0, v1, v2, v3}, Lwf0/c;->b(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

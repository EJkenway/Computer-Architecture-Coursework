.class public final Lwf0/c$f$a;
.super Lcj3/l;
.source "OpenLivePermissionManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.creator.permission.OpenLivePermissionManager$startRequest$1$1"
    f = "OpenLivePermissionManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf0/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lks/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lwf0/c;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;


# direct methods
.method public constructor <init>(Lks/d;Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;",
            ">;",
            "Lwf0/c;",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;",
            "Laj3/d<",
            "-",
            "Lwf0/c$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf0/c$f$a;->h:Lks/d;

    iput-object p2, p0, Lwf0/c$f$a;->i:Lwf0/c;

    iput-object p3, p0, Lwf0/c$f$a;->j:Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    iput-object p4, p0, Lwf0/c$f$a;->n:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

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

    new-instance p1, Lwf0/c$f$a;

    iget-object v1, p0, Lwf0/c$f$a;->h:Lks/d;

    iget-object v2, p0, Lwf0/c$f$a;->i:Lwf0/c;

    iget-object v3, p0, Lwf0/c$f$a;->j:Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    iget-object v4, p0, Lwf0/c$f$a;->n:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwf0/c$f$a;-><init>(Lks/d;Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwf0/c$f$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwf0/c$f$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwf0/c$f$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwf0/c$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lwf0/c$f$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwf0/c$f$a;->h:Lks/d;

    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "startRequest"

    const-string v2, "resp ok"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwf0/c$f$a;->i:Lwf0/c;

    invoke-static {v0, p1}, Lwf0/c;->g(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;)V

    .line 5
    iget-object v0, p0, Lwf0/c$f$a;->i:Lwf0/c;

    .line 6
    iget-object v1, p0, Lwf0/c$f$a;->j:Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    .line 7
    iget-object v2, p0, Lwf0/c$f$a;->n:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    .line 8
    invoke-static {v0, v1, p1, v2}, Lwf0/c;->a(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

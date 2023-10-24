.class public final Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;
.super Lcj3/l;
.source "GameDownLoadManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.scene.game.GameDownLoadManager$requestDownLoadInfo$1"
    f = "GameDownLoadManager.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;Landroid/content/Context;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->o:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->p:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;

    iput-object p7, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->q:Landroid/content/Context;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->p:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;

    iget-object v7, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->q:Landroid/content/Context;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;Landroid/content/Context;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->g:I

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

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$a;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->g:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    const-string v2, "onSuccess"

    const-string v3, "get response"

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->h(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->p(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Lcom/gotokeep/keep/data/model/game/GameResourceEntity;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->g(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->p:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->e(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->d(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;->onGameInfoGet(Lcom/gotokeep/keep/data/model/game/GameResourceEntity;Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;)V

    .line 12
    :cond_3
    new-instance v1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;

    invoke-direct {v1, v0, p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;-><init>(Lcom/gotokeep/keep/data/model/game/GameResourceEntity;Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 13
    :cond_4
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Lks/d$a;

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->h(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->i(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Z)V

    .line 17
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

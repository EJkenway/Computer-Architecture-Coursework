.class public final Lqd1/b$c;
.super Ljava/lang/Object;
.source "OutdoorBridge.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/b;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrd1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqd1/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqd1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrd1/c;",
            ">;",
            "Lqd1/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqd1/b$c;->a:Ljava/util/List;

    iput-object p2, p0, Lqd1/b$c;->b:Lqd1/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataUpdate()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OutdoorBridge"

    const-string v3, "data update"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqd1/b$c;->b:Lqd1/b;

    invoke-static {v0}, Lqd1/b;->d(Lqd1/b;)V

    .line 3
    iget-object v0, p0, Lqd1/b$c;->b:Lqd1/b;

    sget-object v1, Lqd1/b$c$a;->g:Lqd1/b$c$a;

    invoke-static {v0, v1}, Lqd1/b;->f(Lqd1/b;Lhj3/l;)V

    return-void
.end method

.method public finish(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OutdoorBridge"

    const-string v3, "finish"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqd1/b$c;->b:Lqd1/b;

    const-string v1, ""

    invoke-static {v0, v1}, Lqd1/b;->j(Lqd1/b;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqd1/b$c;->b:Lqd1/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqd1/b;->g(Lqd1/b;Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;)V

    .line 4
    iget-object v0, p0, Lqd1/b$c;->b:Lqd1/b;

    invoke-static {v0, v1}, Lqd1/b;->h(Lqd1/b;Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;)V

    .line 5
    iget-object v0, p0, Lqd1/b$c;->b:Lqd1/b;

    new-instance v1, Lqd1/b$c$b;

    invoke-direct {v1, p1, p2, p3}, Lqd1/b$c$b;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    invoke-static {v0, v1}, Lqd1/b;->f(Lqd1/b;Lhj3/l;)V

    return-void
.end method

.method public newPhase()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OutdoorBridge"

    const-string v3, "new phase"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqd1/b$c;->b:Lqd1/b;

    sget-object v1, Lqd1/b$c$c;->g:Lqd1/b$c$c;

    invoke-static {v0, v1}, Lqd1/b;->f(Lqd1/b;Lhj3/l;)V

    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OutdoorBridge"

    const-string v3, "pause"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqd1/b$c;->b:Lqd1/b;

    sget-object v1, Lqd1/b$c$d;->g:Lqd1/b$c$d;

    invoke-static {v0, v1}, Lqd1/b;->f(Lqd1/b;Lhj3/l;)V

    return-void
.end method

.method public prepare()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OutdoorBridge"

    const-string v3, "prepare"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqd1/b$c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd1/c;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lrd1/c;->s(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqd1/b$c;->b:Lqd1/b;

    sget-object v1, Lqd1/b$c$e;->g:Lqd1/b$c$e;

    invoke-static {v0, v1}, Lqd1/b;->f(Lqd1/b;Lhj3/l;)V

    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OutdoorBridge"

    const-string v3, "resume"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqd1/b$c;->b:Lqd1/b;

    sget-object v1, Lqd1/b$c$f;->g:Lqd1/b$c$f;

    invoke-static {v0, v1}, Lqd1/b;->f(Lqd1/b;Lhj3/l;)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OutdoorBridge"

    const-string v3, "start"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqd1/b$c;->b:Lqd1/b;

    invoke-static {v0}, Lqd1/b;->d(Lqd1/b;)V

    .line 3
    iget-object v0, p0, Lqd1/b$c;->b:Lqd1/b;

    sget-object v1, Lqd1/b$c$g;->g:Lqd1/b$c$g;

    invoke-static {v0, v1}, Lqd1/b;->f(Lqd1/b;Lhj3/l;)V

    return-void
.end method

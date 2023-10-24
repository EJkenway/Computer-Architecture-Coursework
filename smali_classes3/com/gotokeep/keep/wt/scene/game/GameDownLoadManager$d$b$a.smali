.class public final Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;
.super Lij3/p;
.source "GameDownLoadManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need download cpk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->c(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSuccess"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->h(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;

    iget-object v1, v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->g:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->l(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;

    iget-object v0, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->g:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->a()Lcom/gotokeep/keep/data/model/game/AiEntity;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->g:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->j(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Lcom/gotokeep/keep/data/model/game/AiEntity;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;

    iget-object v0, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->g:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->k()Lcom/gotokeep/keep/data/model/game/PKEntity;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->g:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->n(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Lcom/gotokeep/keep/data/model/game/PKEntity;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->k(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->d(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->g:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {p1, v0, v2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->m(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->o(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)V

    return-void
.end method

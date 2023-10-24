.class public final Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;
.super Ljava/lang/Object;
.source "GameDownLoadManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

.field public final synthetic h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/game/GameResourceEntity;Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->g:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->g:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->b(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Lcom/gotokeep/keep/data/model/game/GameResourceEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->f(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)Lfd3/g;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    iget-object v2, v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->q:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->g:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->g:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v5, v4

    .line 7
    new-instance v6, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b$a;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;)V

    move-object v4, v0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lfd3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d$b;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;->h:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    const-string v1, "onSuccess"

    const-string v2, "resp check error"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->h(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

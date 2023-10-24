.class public final Lqg0/h;
.super Ljava/lang/Object;
.source "LivePayManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lqg0/g;

.field public e:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqg0/h;->a:I

    .line 3
    iput v0, p0, Lqg0/h;->b:I

    return-void
.end method

.method public static final synthetic a(Lqg0/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqg0/h;->a:I

    return-void
.end method

.method public static final synthetic b(Lqg0/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqg0/h;->b:I

    return-void
.end method

.method public static final synthetic c(Lqg0/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqg0/h;->c:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqg0/h;->e:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lqg0/h;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lqg0/h;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqg0/h;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "charge"

    goto :goto_0

    :cond_0
    const-string v0, "free"

    :goto_0
    return-object v0
.end method

.method public final h(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqg0/h;->e:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lih0/b;->c(Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lqg0/h;->c:Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->d()I

    move-result v0

    :goto_2
    iput v0, p0, Lqg0/h;->a:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->i()I

    move-result v1

    :goto_3
    iput v1, p0, Lqg0/h;->b:I

    :cond_4
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqg0/h;->e:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lqg0/h;->k(Landroid/content/Context;Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg0/h;->d:Lqg0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lqg0/h;->d:Lqg0/g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_2
    :goto_1
    iput-object v1, p0, Lqg0/h;->d:Lqg0/g;

    return-void
.end method

.method public final k(Landroid/content/Context;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqg0/h;->d:Lqg0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lqg0/h;->d:Lqg0/g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_2
    :goto_1
    new-instance v0, Lqg0/g;

    .line 4
    iget-boolean v5, p0, Lqg0/h;->c:Z

    .line 5
    iget v6, p0, Lqg0/h;->b:I

    .line 6
    iget v7, p0, Lqg0/h;->a:I

    .line 7
    iget-object v2, p0, Lqg0/h;->e:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    if-nez v2, :cond_3

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 8
    :goto_3
    new-instance v9, Lqg0/h$a;

    invoke-direct {v9, p0}, Lqg0/h$a;-><init>(Lqg0/h;)V

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    .line 9
    invoke-direct/range {v2 .. v9}, Lqg0/g;-><init>(Landroid/content/Context;ZZIILjava/util/List;Lqg0/g$b;)V

    iput-object v0, p0, Lqg0/h;->d:Lqg0/g;

    .line 10
    invoke-virtual {v0}, Lqg0/g;->show()V

    return-void
.end method

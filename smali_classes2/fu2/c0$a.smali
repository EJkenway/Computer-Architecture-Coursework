.class public final Lfu2/c0$a;
.super Lcj3/l;
.source "TrainingMusicPreloadUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.training.utils.TrainingMusicPreloadUtilsKt$downloadExtentMusics$1"
    f = "TrainingMusicPreloadUtils.kt"
    l = {
        0x5c,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu2/c0;->e(Ljava/util/List;Lcom/gotokeep/keep/domain/download/a;)V
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

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lcom/gotokeep/keep/domain/download/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/domain/download/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfu2/c0$a;->n:Ljava/util/List;

    iput-object p2, p0, Lfu2/c0$a;->o:Lcom/gotokeep/keep/domain/download/a;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lfu2/c0$a;

    iget-object v0, p0, Lfu2/c0$a;->n:Ljava/util/List;

    iget-object v1, p0, Lfu2/c0$a;->o:Lcom/gotokeep/keep/domain/download/a;

    invoke-direct {p1, v0, v1, p2}, Lfu2/c0$a;-><init>(Ljava/util/List;Lcom/gotokeep/keep/domain/download/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfu2/c0$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfu2/c0$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfu2/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfu2/c0$a;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lfu2/c0$a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lfu2/c0$a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, p0, Lfu2/c0$a;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lfu2/c0$a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lx30/d;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p1, p0, Lfu2/c0$a;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 6
    iput-object v1, p0, Lfu2/c0$a;->g:Ljava/lang/Object;

    iput v3, p0, Lfu2/c0$a;->j:I

    invoke-static {v1, v2, p0, v4, p1}, Lfu2/c0;->h(Ljava/util/List;ZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    move-object p1, p0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v1

    invoke-virtual {v1, v5}, Lfu2/o;->f(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->p()Z

    move-result v6

    invoke-static {v1, v6}, Lcom/gotokeep/keep/common/utils/s;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v6, "musicFilePath"

    .line 12
    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v5, p1, Lfu2/c0$a;->g:Ljava/lang/Object;

    iput-object v3, p1, Lfu2/c0$a;->h:Ljava/lang/Object;

    iput-object v1, p1, Lfu2/c0$a;->i:Ljava/lang/Object;

    iput v4, p1, Lfu2/c0$a;->j:I

    invoke-static {v1, v6, p1}, Lcom/gotokeep/keep/common/utils/i0;->g(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    iget-object p1, v0, Lfu2/c0$a;->o:Lcom/gotokeep/keep/domain/download/a;

    .line 14
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v3}, Lcom/gotokeep/keep/domain/download/a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p1

    .line 15
    new-instance v3, Lfu2/c0$a$a;

    invoke-direct {v3, v0, v6, p1}, Lfu2/c0$a$a;-><init>(Lfu2/c0$a;Lcom/gotokeep/keep/data/model/music/MusicEntity;Lcom/gotokeep/keep/domain/download/task/k;)V

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    .line 17
    sget-object p1, Lef1/a;->f:Lef1/b;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "music_download"

    invoke-virtual {p1, v7, v3, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object p1, v0

    move-object v0, v1

    move-object v3, v5

    goto :goto_1

    .line 18
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

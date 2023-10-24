.class public final Lfu2/c0$a$a$a;
.super Lcj3/l;
.source "TrainingMusicPreloadUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.training.utils.TrainingMusicPreloadUtilsKt$downloadExtentMusics$1$1$completed$1"
    f = "TrainingMusicPreloadUtils.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu2/c0$a$a;->completed(Ljg3/a;)V
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

.field public final synthetic i:Lfu2/c0$a$a;

.field public final synthetic j:Ljg3/a;


# direct methods
.method public constructor <init>(Lfu2/c0$a$a;Ljg3/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfu2/c0$a$a$a;->i:Lfu2/c0$a$a;

    iput-object p2, p0, Lfu2/c0$a$a$a;->j:Ljg3/a;

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

    new-instance p1, Lfu2/c0$a$a$a;

    iget-object v0, p0, Lfu2/c0$a$a$a;->i:Lfu2/c0$a$a;

    iget-object v1, p0, Lfu2/c0$a$a$a;->j:Ljg3/a;

    invoke-direct {p1, v0, v1, p2}, Lfu2/c0$a$a$a;-><init>(Lfu2/c0$a$a;Ljg3/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfu2/c0$a$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfu2/c0$a$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfu2/c0$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfu2/c0$a$a$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfu2/c0$a$a$a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

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

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lfu2/c0$a$a$a;->j:Ljg3/a;

    invoke-interface {v1}, Ljg3/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lfu2/c0$a$a$a;->j:Ljg3/a;

    invoke-interface {v1}, Ljg3/a;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "task.path"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lfu2/c0$a$a$a;->i:Lfu2/c0$a$a;

    iget-object v3, v3, Lfu2/c0$a$a;->b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->e()Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, Lfu2/c0$a$a$a;->g:Ljava/lang/Object;

    iput v2, p0, Lfu2/c0$a$a$a;->h:I

    invoke-static {v1, v3, p0}, Lcom/gotokeep/keep/common/utils/i0;->g(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lfu2/c0$a$a$a;->i:Lfu2/c0$a$a;

    iget-object p1, p1, Lfu2/c0$a$a;->b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    sget-object v0, Lcom/gotokeep/keep/data/model/music/MusicEntity;->Companion:Lcom/gotokeep/keep/data/model/music/MusicEntity$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->E(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object p1

    iget-object v0, p0, Lfu2/c0$a$a$a;->i:Lfu2/c0$a$a;

    iget-object v0, v0, Lfu2/c0$a$a;->b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-virtual {p1, v0}, Lfu2/o;->f(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v0}, Lz30/l;->u(Ljava/io/File;)Z

    .line 9
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object p1

    iget-object v0, p0, Lfu2/c0$a$a$a;->i:Lfu2/c0$a$a;

    iget-object v0, v0, Lfu2/c0$a$a;->b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-virtual {p1, v0}, Lfu2/o;->n(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lfu2/c0$a$a$a;->i:Lfu2/c0$a$a;

    iget-object v0, p1, Lfu2/c0$a$a;->a:Lfu2/c0$a;

    iget-object v0, v0, Lfu2/c0$a;->o:Lcom/gotokeep/keep/domain/download/a;

    iget-object p1, p1, Lfu2/c0$a$a;->c:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/download/a;->z(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

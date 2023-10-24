.class public final Lfu2/c0$a$a;
.super Lc20/j;
.source "TrainingMusicPreloadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu2/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfu2/c0$a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

.field public final synthetic c:Lcom/gotokeep/keep/domain/download/task/k;


# direct methods
.method public constructor <init>(Lfu2/c0$a;Lcom/gotokeep/keep/data/model/music/MusicEntity;Lcom/gotokeep/keep/domain/download/task/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            "Lcom/gotokeep/keep/domain/download/task/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfu2/c0$a$a;->a:Lfu2/c0$a;

    iput-object p2, p0, Lfu2/c0$a$a;->b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    iput-object p3, p0, Lfu2/c0$a$a;->c:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfu2/c0$a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfu2/c0$a$a$a;-><init>(Lfu2/c0$a$a;Ljg3/a;Laj3/d;)V

    invoke-static {v0}, Lmk/b;->b(Lhj3/p;)V

    return-void
.end method

.method public onNetworkChangedToMobile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu2/c0$a$a;->c:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->f()V

    .line 2
    iget-object v0, p0, Lfu2/c0$a$a;->b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v0

    iget-object v1, p0, Lfu2/c0$a$a;->b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-virtual {v0, v1}, Lfu2/o;->n(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    :cond_0
    return-void
.end method

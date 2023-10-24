.class public final Loo2/c;
.super Ljava/lang/Object;
.source "StepTrainingController.kt"


# instance fields
.field public a:I

.field public final b:Lyt2/f;

.field public final c:I

.field public final d:Lcom/gotokeep/keep/player/MediaPlayerView;

.field public final e:Ljava/lang/String;

.field public final f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/player/MediaPlayerView;Ljava/lang/String;Lhj3/l;Lhj3/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/player/MediaPlayerView;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSource"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCountDown"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loo2/c;->c:I

    iput-object p2, p0, Loo2/c;->d:Lcom/gotokeep/keep/player/MediaPlayerView;

    iput-object p3, p0, Loo2/c;->e:Ljava/lang/String;

    iput-object p4, p0, Loo2/c;->f:Lhj3/l;

    iput-object p5, p0, Loo2/c;->g:Lhj3/a;

    iput-object p6, p0, Loo2/c;->h:Lhj3/l;

    .line 2
    new-instance p2, Lyt2/f;

    new-instance p3, Loo2/c$a;

    invoke-direct {p3, p0}, Loo2/c$a;-><init>(Loo2/c;)V

    invoke-direct {p2, p1, p3}, Lyt2/f;-><init>(ILyt2/f$b;)V

    iput-object p2, p0, Loo2/c;->b:Lyt2/f;

    return-void
.end method

.method public static final synthetic a(Loo2/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/c;->g:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic b(Loo2/c;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/c;->f:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic c(Loo2/c;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/c;->h:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic d(Loo2/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Loo2/c;->a:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Loo2/c;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Loo2/c;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Loo2/c;->c:I

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Loo2/c;->d:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->k0()V

    .line 2
    iget-object v0, p0, Loo2/c;->b:Lyt2/f;

    invoke-virtual {v0}, Lyt2/f;->e()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Loo2/c;->d:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->p0()V

    .line 2
    iget-object v0, p0, Loo2/c;->b:Lyt2/f;

    invoke-virtual {v0}, Lyt2/f;->g()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Loo2/c;->d:Lcom/gotokeep/keep/player/MediaPlayerView;

    iget-object v1, p0, Loo2/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVideoPath(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loo2/c;->d:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->p0()V

    .line 3
    iget-object v0, p0, Loo2/c;->b:Lyt2/f;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2, v1, v2}, Lyt2/f;->h(JJ)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Loo2/c;->d:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->l0()V

    .line 2
    iget-object v0, p0, Loo2/c;->b:Lyt2/f;

    invoke-virtual {v0}, Lyt2/f;->c()V

    .line 3
    iget-object v0, p0, Loo2/c;->b:Lyt2/f;

    invoke-virtual {v0}, Lyt2/f;->b()V

    return-void
.end method

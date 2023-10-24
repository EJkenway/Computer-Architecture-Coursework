.class public final Lzs2/q1;
.super Ljava/lang/Object;
.source "MultiVideoProgressBarController.kt"


# instance fields
.field public final a:Lkt2/d;

.field public final b:Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;

.field public final c:Lcom/gotokeep/keep/training/data/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;Lcom/gotokeep/keep/training/data/b;Lkt2/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;",
            "Lcom/gotokeep/keep/training/data/b;",
            "Lkt2/a;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalTrainTimer"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/q1;->b:Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;

    iput-object p2, p0, Lzs2/q1;->c:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->setMax(I)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->setSegment(Lcom/gotokeep/keep/training/data/b;)V

    .line 4
    new-instance p1, Lkt2/d;

    .line 5
    new-instance p2, Lzs2/q1$a;

    invoke-direct {p2, p0, p4}, Lzs2/q1$a;-><init>(Lzs2/q1;Lhj3/a;)V

    const p4, 0x7fffffff

    .line 6
    invoke-direct {p1, p4, p3, p2}, Lkt2/d;-><init>(ILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p1, p0, Lzs2/q1;->a:Lkt2/d;

    const-wide/16 p2, 0x3e8

    .line 7
    invoke-virtual {p1, p2, p3}, Lkt2/d;->i(J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/training/data/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/q1;->c:Lcom/gotokeep/keep/training/data/b;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/q1;->a:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->j()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/q1;->b:Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->b(I)V

    return-void
.end method

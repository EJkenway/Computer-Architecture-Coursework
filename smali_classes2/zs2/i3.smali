.class public final Lzs2/i3;
.super Ljava/lang/Object;
.source "SimpleTotalTimeController.kt"


# instance fields
.field public a:Ljt2/a;

.field public final b:Lkt2/d;

.field public final c:Lhj3/l;
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
.method public constructor <init>(Lkt2/a;ILhj3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt2/a;",
            "I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "globalTrainTimer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCountdown"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzs2/i3;->c:Lhj3/l;

    .line 2
    new-instance p3, Lij3/b0;

    invoke-direct {p3}, Lij3/b0;-><init>()V

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lij3/b0;->g:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lzs2/i3;->a:Ljt2/a;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    const-string v2, "trainingTimeStr"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljt2/a;->updateTrainingTime(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lkt2/d;

    const v1, 0x7fffffff

    int-to-long v4, v1

    const/16 v7, 0xa

    .line 5
    new-instance v9, Lzs2/i3$b;

    invoke-direct {v9, p0, p3}, Lzs2/i3$b;-><init>(Lzs2/i3;Lij3/b0;)V

    move-object v3, v0

    move v6, p2

    move-object v8, p1

    .line 6
    invoke-direct/range {v3 .. v9}, Lkt2/d;-><init>(JIILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object v0, p0, Lzs2/i3;->b:Lkt2/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkt2/a;ILhj3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lzs2/i3$a;->g:Lzs2/i3$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzs2/i3;-><init>(Lkt2/a;ILhj3/l;)V

    return-void
.end method

.method public static final synthetic a(Lzs2/i3;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/i3;->c:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic b(Lzs2/i3;)Ljt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/i3;->a:Ljt2/a;

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/i3;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/i3;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/i3;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->h()V

    return-void
.end method

.method public final f(Ljt2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/i3;->a:Ljt2/a;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/i3;->b:Lkt2/d;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lkt2/d;->i(J)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/i3;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->j()V

    return-void
.end method

.class public final Lkf3/g;
.super Ljava/lang/Object;
.source "TrainingTimeController.kt"


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lde3/b;


# direct methods
.method public constructor <init>(Lde3/f;ILhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde3/f;",
            "I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainingTimerProxy"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countDownCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lkf3/g;->a:Lhj3/l;

    .line 3
    new-instance p3, Lde3/b;

    .line 4
    new-instance v7, Lkf3/g$a;

    invoke-direct {v7, p0}, Lkf3/g$a;-><init>(Lkf3/g;)V

    const-wide/32 v2, 0x7fffffff

    const/16 v5, 0xa

    move-object v1, p3

    move v4, p2

    move-object v6, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Lde3/b;-><init>(JIILde3/f;Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;)V

    iput-object p3, p0, Lkf3/g;->b:Lde3/b;

    return-void
.end method

.method public static final synthetic a(Lkf3/g;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf3/g;->a:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/g;->b:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->j()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/g;->b:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->l()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/g;->b:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->m()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf3/g;->b:Lde3/b;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lde3/b;->n(J)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/g;->b:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->p()V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/g;->b:Lde3/b;

    invoke-virtual {v0, p1}, Lde3/b;->r(I)V

    return-void
.end method

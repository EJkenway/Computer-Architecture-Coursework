.class public final Lqf3/d;
.super Ljava/lang/Object;
.source "CountdownVoiceController.kt"

# interfaces
.implements Lqf3/e;


# instance fields
.field public final a:Lvd3/a;

.field public final b:Lde3/f;

.field public final c:Llf3/e;

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:Lde3/b;

.field public final g:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# direct methods
.method public constructor <init>(Lvd3/a;Lde3/f;Llf3/e;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd3/a;",
            "Lde3/f;",
            "Llf3/e;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainingTimerProxy"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf3/d;->a:Lvd3/a;

    .line 3
    iput-object p2, p0, Lqf3/d;->b:Lde3/f;

    .line 4
    iput-object p3, p0, Lqf3/d;->c:Llf3/e;

    .line 5
    iput-object p4, p0, Lqf3/d;->d:Lhj3/a;

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lqf3/d;->e:I

    .line 7
    new-instance p1, Lqf3/d$a;

    invoke-direct {p1, p0}, Lqf3/d$a;-><init>(Lqf3/d;)V

    iput-object p1, p0, Lqf3/d;->g:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

    return-void
.end method

.method public static final synthetic a(Lqf3/d;)Llf3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3/d;->c:Llf3/e;

    return-object p0
.end method

.method public static final synthetic b(Lqf3/d;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3/d;->d:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic c(Lqf3/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lqf3/d;->e:I

    return p0
.end method

.method public static final synthetic d(Lqf3/d;)Lvd3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3/d;->a:Lvd3/a;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf3/d;->f:Lde3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde3/b;->l()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf3/d;->f:Lde3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde3/b;->m()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 9

    const-string v0, "newTraining"

    .line 1
    new-instance v8, Lde3/b;

    .line 2
    invoke-static {}, Lwf3/i0;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v2, v1

    .line 3
    iget-object v6, p0, Lqf3/d;->b:Lde3/f;

    .line 4
    iget-object v7, p0, Lqf3/d;->g:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, v8

    .line 5
    invoke-direct/range {v1 .. v7}, Lde3/b;-><init>(JIILde3/f;Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;)V

    iput-object v8, p0, Lqf3/d;->f:Lde3/b;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v8, v1, v2}, Lde3/b;->n(J)V

    .line 7
    sget-object v1, Lef1/a;->f:Lef1/b;

    const-string v2, "CountdownVoiceController start success"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 8
    iget-object v1, p0, Lqf3/d;->d:Lhj3/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 9
    :goto_0
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "CountdownVoiceConPersonMeDelegateJumpActivitytroller start failure"

    invoke-virtual {v1, v0, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf3/d;->f:Lde3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde3/b;->p()V

    .line 2
    :goto_0
    iget-object v0, p0, Lqf3/d;->a:Lvd3/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lvd3/a;->h(I)V

    :goto_1
    return-void
.end method

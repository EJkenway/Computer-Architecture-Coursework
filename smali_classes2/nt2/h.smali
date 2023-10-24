.class public Lnt2/h;
.super Ljava/lang/Object;
.source "CountdownVoiceController.java"


# instance fields
.field public a:Lkt2/d;

.field public b:Lcom/gotokeep/keep/common/utils/a;

.field public c:Lyt2/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkt2/a;Lyt2/q;Lcom/gotokeep/keep/common/utils/b;Lcom/gotokeep/keep/common/utils/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkt2/a;",
            "Lyt2/q;",
            "Lcom/gotokeep/keep/common/utils/b<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/gotokeep/keep/common/utils/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lnt2/h;->c:Lyt2/q;

    .line 3
    iput-object p5, p0, Lnt2/h;->b:Lcom/gotokeep/keep/common/utils/a;

    .line 4
    new-instance v0, Lkt2/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, Lnt2/h$a;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lnt2/h$a;-><init>(Lnt2/h;Lyt2/q;Ljava/util/List;Lcom/gotokeep/keep/common/utils/b;Lcom/gotokeep/keep/common/utils/a;)V

    invoke-direct {v0, v1, p2, v8}, Lkt2/d;-><init>(ILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object v0, p0, Lnt2/h;->a:Lkt2/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt2/h;->a:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->g()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt2/h;->a:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->h()V

    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "newTraining"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lnt2/h;->a:Lkt2/d;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Lkt2/d;->i(J)V

    .line 2
    sget-object v2, Lef1/a;->f:Lef1/b;

    const-string v3, "CountdownVoiceController start success"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CountdownVoiceConPersonMeDelegateJumpActivitytroller start failure"

    invoke-virtual {v2, v0, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lnt2/h;->b:Lcom/gotokeep/keep/common/utils/a;

    invoke-interface {v0}, Lcom/gotokeep/keep/common/utils/a;->call()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt2/h;->a:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->j()V

    .line 2
    iget-object v0, p0, Lnt2/h;->c:Lyt2/q;

    invoke-virtual {v0}, Lyt2/q;->n()V

    return-void
.end method

.class public final Li53/t0$b;
.super Ljava/lang/Object;
.source "TrainFeelCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/train/TrainFeelView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/t0;->v1(Lf53/d1;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li53/t0;

.field public final synthetic b:Lf53/d1;


# direct methods
.method public constructor <init>(Li53/t0;Lf53/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf53/d1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li53/t0$b;->a:Li53/t0;

    iput-object p2, p0, Li53/t0$b;->b:Lf53/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 3

    const-string v0, "selectData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li53/t0$b;->a:Li53/t0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->e()I

    move-result p1

    iget-object v1, p0, Li53/t0$b;->b:Lf53/d1;

    const-string v2, "selected"

    invoke-static {v0, p1, v2, v1}, Li53/t0;->r1(Li53/t0;ILjava/lang/String;Lf53/d1;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 9

    const-string v0, "submitData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li53/t0$b;->a:Li53/t0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->e()I

    move-result v1

    iget-object v2, p0, Li53/t0$b;->b:Lf53/d1;

    const-string v3, "comfirm"

    invoke-static {v0, v1, v3, v2}, Li53/t0;->r1(Li53/t0;ILjava/lang/String;Lf53/d1;)V

    .line 2
    iget-object v0, p0, Li53/t0$b;->b:Lf53/d1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf53/d1;->k1(Z)V

    .line 3
    iget-object v0, p0, Li53/t0$b;->b:Lf53/d1;

    invoke-virtual {v0}, Lf53/d1;->j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->j(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Li53/t0$b;->a:Li53/t0;

    invoke-static {v0}, Li53/t0;->q1(Li53/t0;)Lq53/a;

    move-result-object v0

    .line 5
    new-instance v8, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->g()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->e()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->c()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->d()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "committed"

    .line 13
    invoke-virtual {v0, p1, v8}, Lq53/a;->G2(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;)V

    return-void
.end method

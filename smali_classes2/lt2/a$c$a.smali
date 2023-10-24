.class public final Llt2/a$c$a;
.super Ljava/lang/Object;
.source "TrainingFloatController.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt2/a$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

.field public final synthetic b:Llt2/a$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;Llt2/a$c;)V
    .locals 0

    iput-object p1, p0, Llt2/a$c$a;->a:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    iput-object p2, p0, Llt2/a$c$a;->b:Llt2/a$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v0, v0, Llt2/a$c;->a:Llt2/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llt2/a;->l(Llt2/a;Z)V

    .line 2
    iget-object v0, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v0, v0, Llt2/a$c;->a:Llt2/a;

    invoke-static {v0}, Llt2/a;->h(Llt2/a;)Lzs2/i3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/i3;->d()V

    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object p2, p2, Llt2/a$c;->a:Llt2/a;

    invoke-static {p2, p1}, Llt2/a;->k(Llt2/a;Z)V

    .line 2
    iget-object p1, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object p1, p1, Llt2/a$c;->a:Llt2/a;

    invoke-static {p1}, Llt2/a;->i(Llt2/a;)Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    const-string p2, "window_core_enlarge"

    invoke-static {p1, p2}, Lfu2/x;->U(Lcom/gotokeep/keep/training/data/b;Ljava/lang/String;)V

    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v0, v0, Llt2/a$c;->a:Llt2/a;

    invoke-static {v0, p1, p2}, Llt2/a;->a(Llt2/a;ZZ)V

    .line 2
    iget-object p1, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object p1, p1, Llt2/a$c;->a:Llt2/a;

    invoke-static {p1}, Llt2/a;->i(Llt2/a;)Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    const-string p2, "window_core_close"

    invoke-static {p1, p2}, Lfu2/x;->U(Lcom/gotokeep/keep/training/data/b;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v0, v0, Llt2/a$c;->a:Llt2/a;

    invoke-static {v0}, Llt2/a;->g(Llt2/a;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v0, v0, Llt2/a$c;->a:Llt2/a;

    invoke-static {v0}, Llt2/a;->c(Llt2/a;)Lpt2/g;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    iget-object v0, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v0, v0, Llt2/a$c;->a:Llt2/a;

    invoke-static {v0}, Llt2/a;->g(Llt2/a;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpt2/g;

    .line 4
    invoke-virtual {v4}, Lpt2/g;->d()I

    move-result v4

    iget-object v5, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v5, v5, Llt2/a$c;->a:Llt2/a;

    invoke-static {v5}, Llt2/a;->c(Llt2/a;)Lpt2/g;

    move-result-object v5

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lpt2/g;->d()I

    move-result v5

    add-int/2addr v5, v2

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Lpt2/g;

    if-eqz v3, :cond_6

    .line 5
    iget-object v0, p0, Llt2/a$c$a;->a:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-virtual {v3}, Lpt2/g;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->o3(J)V

    .line 6
    :cond_6
    iget-object v0, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v0, v0, Llt2/a$c;->a:Llt2/a;

    invoke-static {v0}, Llt2/a;->i(Llt2/a;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    const-string v1, "window_core_next"

    invoke-static {v0, v1}, Lfu2/x;->U(Lcom/gotokeep/keep/training/data/b;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v0, v0, Llt2/a$c;->a:Llt2/a;

    invoke-static {v0}, Llt2/a;->g(Llt2/a;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v0, v0, Llt2/a$c;->a:Llt2/a;

    invoke-static {v0}, Llt2/a;->c(Llt2/a;)Lpt2/g;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    iget-object v0, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v0, v0, Llt2/a$c;->a:Llt2/a;

    invoke-static {v0}, Llt2/a;->g(Llt2/a;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpt2/g;

    .line 4
    invoke-virtual {v4}, Lpt2/g;->d()I

    move-result v4

    iget-object v5, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v5, v5, Llt2/a$c;->a:Llt2/a;

    invoke-static {v5}, Llt2/a;->c(Llt2/a;)Lpt2/g;

    move-result-object v5

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lpt2/g;->d()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Lpt2/g;

    if-eqz v3, :cond_6

    .line 5
    iget-object v0, p0, Llt2/a$c$a;->a:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-virtual {v3}, Lpt2/g;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->o3(J)V

    .line 6
    :cond_6
    iget-object v0, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v0, v0, Llt2/a$c;->a:Llt2/a;

    invoke-static {v0}, Llt2/a;->i(Llt2/a;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    const-string v1, "window_core_previous"

    invoke-static {v0, v1}, Lfu2/x;->U(Lcom/gotokeep/keep/training/data/b;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onProgress(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v0, v0, Llt2/a$c;->a:Llt2/a;

    invoke-static {v0, p1, p2}, Llt2/a;->m(Llt2/a;J)V

    .line 2
    iget-object p1, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object p1, p1, Llt2/a$c;->a:Llt2/a;

    invoke-static {p1}, Llt2/a;->g(Llt2/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Llt2/a$c$a;->a:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    iget-object p2, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object p2, p2, Llt2/a$c;->a:Llt2/a;

    invoke-static {p2}, Llt2/a;->c(Llt2/a;)Lpt2/g;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lpt2/g;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    iget-object v0, p0, Llt2/a$c$a;->b:Llt2/a$c;

    iget-object v0, v0, Llt2/a$c;->a:Llt2/a;

    invoke-static {v0}, Llt2/a;->i(Llt2/a;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->O()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->u3(II)V

    :cond_3
    return-void
.end method

.class public final Li42/d0$a;
.super Ljava/lang/Object;
.source "SummaryFeelingRpePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/train/TrainFeelView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/d0;->M1(Lh42/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li42/d0;

.field public final synthetic b:Lh42/l;


# direct methods
.method public constructor <init>(Li42/d0;Lh42/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh42/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li42/d0$a;->a:Li42/d0;

    iput-object p2, p0, Li42/d0$a;->b:Lh42/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 5

    const-string v0, "selectData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li42/d0$a;->a:Li42/d0;

    invoke-static {v0}, Li42/d0;->z1(Li42/d0;)Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li42/d0$a;->a:Li42/d0;

    iget-object v0, v0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Li42/d0$a;->b:Lh42/l;

    invoke-virtual {v1}, Lh42/l;->l1()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "selected"

    const-string v4, "click"

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Ll42/o;->G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Li42/d0$a;->a:Li42/d0;

    invoke-static {v0}, Li42/d0;->y1(Li42/d0;)Lxk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lxk/e;->a(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Li42/d0$a;->a:Li42/d0;

    invoke-static {v0, p1}, Li42/d0;->E1(Li42/d0;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 4

    const-string v0, "submitData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li42/d0$a;->a:Li42/d0;

    invoke-static {v0, p1}, Li42/d0;->H1(Li42/d0;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V

    .line 2
    iget-object v0, p0, Li42/d0$a;->a:Li42/d0;

    invoke-static {v0}, Li42/d0;->y1(Li42/d0;)Lxk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lxk/e;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Li42/d0$a;->a:Li42/d0;

    invoke-static {v0}, Li42/d0;->A1(Li42/d0;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Li42/d0$a;->a:Li42/d0;

    invoke-static {v1}, Li42/d0;->y1(Li42/d0;)Lxk/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lxk/d;->b(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Li42/d0$a;->a:Li42/d0;

    iget-object v1, p0, Li42/d0$a;->b:Lh42/l;

    invoke-virtual {v1}, Lh42/l;->k1()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Li42/d0;->B1(Li42/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Li42/d0$a;->a:Li42/d0;

    iget-object v0, v0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Li42/d0$a;->b:Lh42/l;

    invoke-virtual {v1}, Lh42/l;->l1()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "confirm"

    const-string v3, "click"

    .line 8
    invoke-static {v0, v1, p1, v2, v3}, Ll42/o;->G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

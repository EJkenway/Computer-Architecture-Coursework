.class public final Lhs0/j1$b;
.super Ljava/lang/Object;
.source "SportTrainListParentPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/j1;->z1(Las0/h1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhs0/j1;

.field public final synthetic b:Las0/h1;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;


# direct methods
.method public constructor <init>(Lhs0/j1;Las0/h1;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/h1;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhs0/j1$b;->a:Lhs0/j1;

    iput-object p2, p0, Lhs0/j1$b;->b:Las0/h1;

    iput-object p3, p0, Lhs0/j1$b;->c:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhs0/j1$b;->b:Las0/h1;

    invoke-virtual {p1}, Las0/h1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhs0/j1$b;->b:Las0/h1;

    invoke-virtual {p1}, Las0/h1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "suit"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lhs0/j1$b;->c:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "live"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "type"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhs0/j1$b;->a:Lhs0/j1;

    iget-object v3, p0, Lhs0/j1$b;->b:Las0/h1;

    invoke-static {p1, v3}, Lhs0/j1;->v1(Lhs0/j1;Las0/h1;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "reconfirm"

    .line 4
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, v2, v0, v2}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lhs0/j1$b;->a:Lhs0/j1;

    iget-object v3, p0, Lhs0/j1$b;->b:Las0/h1;

    invoke-static {p1, v3}, Lhs0/j1;->v1(Lhs0/j1;Las0/h1;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lhs0/j1$b;->b:Las0/h1;

    invoke-virtual {v3}, Las0/h1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "again"

    goto :goto_0

    :cond_1
    const-string v3, "add_training"

    :goto_0
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v2, v0, v2}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

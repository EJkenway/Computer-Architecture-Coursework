.class public final Lhs0/p1$b;
.super Lzr0/b;
.source "SportTrainTodoItemV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/p1;->y1(Las0/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;


# direct methods
.method public constructor <init>(Lhs0/p1;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Las0/l1;Lzr0/d;Lvs0/c;Ljava/util/Map;Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            "Las0/l1;",
            "Lzr0/d;",
            "Lvs0/c;",
            "Ljava/util/Map;",
            "Lhj3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lhs0/p1$b;->o:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v7}, Lzr0/b;-><init>(Lzr0/d;Lvs0/c;Ljava/util/Map;Lhj3/a;Lhj3/a;ILij3/h;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhs0/p1$b;->o:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lzr0/b;->onClick(Landroid/view/View;)V

    return-void
.end method

.class public final Ldn2/k$c;
.super Lql2/d;
.source "FunctionEntrancesV2ItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn2/k;->r1(Lgm2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ldn2/k;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;


# direct methods
.method public constructor <init>(Ldn2/k;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Lgm2/h;Lgm2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            "Lgm2/h;",
            "Lgm2/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn2/k$c;->j:Ldn2/k;

    iput-object p2, p0, Ldn2/k$c;->n:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    invoke-direct {p0, p4}, Lql2/d;-><init>(Lgm2/h;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldn2/k$c;->j:Ldn2/k;

    iget-object v1, p0, Ldn2/k$c;->n:Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldn2/k;->q1(Ldn2/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leq2/h;->d(Ljava/lang/String;)V

    .line 2
    sget v0, Lmi2/f;->y7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textBubble"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Lql2/d;->onClick(Landroid/view/View;)V

    return-void
.end method

.class public final Lhs0/m1$b;
.super Ljava/lang/Object;
.source "SportTrainOutdoorSummaryHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/m1;->x1(Las0/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/m1;

.field public final synthetic h:Las0/i1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;


# direct methods
.method public constructor <init>(Lhs0/m1;Las0/i1;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 0

    iput-object p1, p0, Lhs0/m1$b;->g:Lhs0/m1;

    iput-object p2, p0, Lhs0/m1$b;->h:Las0/i1;

    iput-object p3, p0, Lhs0/m1$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhs0/m1$b;->g:Lhs0/m1;

    iget-object v0, p0, Lhs0/m1$b;->h:Las0/i1;

    invoke-static {p1, v0}, Lhs0/m1;->r1(Lhs0/m1;Las0/i1;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhs0/m1$b;->h:Las0/i1;

    invoke-virtual {v0}, Las0/i1;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fold"

    goto :goto_0

    :cond_0
    const-string v0, "unfold"

    :goto_0
    const-string v1, "click_event"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhs0/m1$b;->h:Las0/i1;

    invoke-virtual {p1}, Las0/i1;->q1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Las0/i1;->r1(Z)V

    .line 5
    sget-object p1, Lyr0/k;->b:Lyr0/k;

    iget-object v0, p0, Lhs0/m1$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhs0/m1$b;->h:Las0/i1;

    invoke-virtual {v1}, Las0/i1;->l1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhs0/m1$b;->h:Las0/i1;

    invoke-virtual {v2}, Las0/i1;->q1()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lyr0/k;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lhs0/m1$b;->g:Lhs0/m1;

    invoke-static {p1}, Lhs0/m1;->s1(Lhs0/m1;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainOutdoorSummaryHeaderView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->N3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainOutdoorSummaryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgArrow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lhs0/m1$b;->h:Las0/i1;

    invoke-virtual {v1}, Las0/i1;->q1()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhs0/m1;->v1(Lhs0/m1;Landroid/widget/ImageView;Z)V

    .line 7
    iget-object p1, p0, Lhs0/m1$b;->g:Lhs0/m1;

    invoke-static {p1}, Lhs0/m1;->u1(Lhs0/m1;)Lvs0/c;

    move-result-object p1

    iget-object v0, p0, Lhs0/m1$b;->h:Las0/i1;

    invoke-virtual {p1, v0}, Lvs0/c;->z1(Las0/i1;)V

    return-void
.end method

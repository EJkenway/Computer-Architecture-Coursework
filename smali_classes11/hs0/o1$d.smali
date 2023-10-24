.class public final Lhs0/o1$d;
.super Lhs0/o1$e;
.source "SportTrainSummaryHeaderV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs0/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lhs0/o1;


# direct methods
.method public constructor <init>(Lhs0/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhs0/o1$d;->b:Lhs0/o1;

    invoke-direct {p0, p1}, Lhs0/o1$e;-><init>(Lhs0/o1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)I
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ltr0/b;->d(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lgn0/e;->F1:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/n;->f(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Las0/k1;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lhs0/o1$e;->b(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Las0/k1;)V

    .line 2
    iget-object v0, p0, Lhs0/o1$d;->b:Lhs0/o1;

    invoke-static {v0}, Lhs0/o1;->s1(Lhs0/o1;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->h5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lhs0/o1$d$a;

    invoke-direct {v1, p0, p2, p1}, Lhs0/o1$d$a;-><init>(Lhs0/o1$d;Las0/k1;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

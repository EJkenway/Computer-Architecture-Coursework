.class public final Lns0/p$b;
.super Ljava/lang/Object;
.source "SportShareTrainHeaderPresenter.kt"

# interfaces
.implements Lns0/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lns0/p;


# direct methods
.method public constructor <init>(Lns0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lns0/p$b;->a:Lns0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)I
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/n;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Las0/k1;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lns0/p$b;->a:Lns0/p;

    invoke-static {p1}, Lns0/p;->r1(Lns0/p;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lgn0/f;->h5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainSummaryHeaderV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "view.imgSchedule"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

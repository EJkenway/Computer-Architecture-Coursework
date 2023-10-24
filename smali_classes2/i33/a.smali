.class public final Li33/a;
.super Llf3/b;
.source "MeditationSessionPresenter.kt"


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkf3/c;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 2

    const-string v0, "trainingView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "trainingView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Llf3/b;-><init>(Landroid/content/Context;Lkf3/c;Lcom/keep/trainingengine/data/TrainingData;)V

    iput-object p1, p0, Li33/a;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(Z)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public O(I)V
    .locals 0

    return-void
.end method

.method public P(IZ)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public m(I)Landroid/view/ViewGroup;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public s()Llf3/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lvf3/f;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li33/a;->h:Landroid/view/View;

    sget v0, Ldy2/e;->gC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/scene/engine/MeditationTrainingStepView;

    const-string v0, "trainingView.viewStepHolder"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public z()V
    .locals 0

    return-void
.end method

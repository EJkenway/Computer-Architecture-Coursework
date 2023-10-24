.class public final Ln51/b;
.super Lbm/a;
.source "PuncheurShadowTrainingVideoItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;",
        "Lm51/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ln51/b$a;

    invoke-direct {v1, p1}, Ln51/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ln51/b;->a:Lwi3/d;

    return-void
.end method

.method public static synthetic q1(Lm51/a;Ln51/b;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln51/b;->s1(Lm51/a;Ln51/b;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lm51/a;Ln51/b;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;Landroid/view/View;)V
    .locals 0

    const-string p3, "$model"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm51/a;->j1()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ln51/b;->u1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->D2(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm51/a;

    invoke-virtual {p0, p1}, Ln51/b;->r1(Lm51/a;)V

    return-void
.end method

.method public r1(Lm51/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm51/a;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;

    sget v2, Lzs0/f;->dC:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;

    new-instance v2, Ln51/a;

    invoke-direct {v2, p1, p0, v0}, Ln51/a;-><init>(Lm51/a;Ln51/b;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;

    sget v1, Lzs0/f;->dC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lm51/a;->j1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lzs0/c;->P:I

    goto :goto_1

    .line 7
    :cond_2
    sget p1, Lzs0/c;->I2:I

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final u1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ln51/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    return-object v0
.end method

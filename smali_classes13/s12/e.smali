.class public final Ls12/e;
.super Ls12/a;
.source "HomeButtonsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls12/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

.field public n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

.field public o:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;

.field public p:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

.field public q:Z

.field public r:Z

.field public final s:Lv12/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls12/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls12/e$b;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "krime-fe/prime/selling/halfscreen?routePageCode=default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls12/e;->t:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep://krime/pay/half/cashier?url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls12/e;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;Lv12/d;)V
    .locals 9

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ls12/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lbm/b;)V

    iput-object p3, p0, Ls12/e;->s:Lv12/d;

    .line 2
    iput-object p1, p0, Ls12/e;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    sget-object p3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->Companion:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object p3

    iput-object p3, p0, Ls12/e;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    .line 4
    invoke-virtual {p0}, Ls12/a;->q1()I

    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Ls12/e;->V1(I)V

    .line 6
    sget-object p3, Lu12/g;->k:Lu12/g;

    invoke-virtual {p3}, Lu12/g;->i()Z

    move-result p3

    const-string v8, "view.btnStart"

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    sget v0, Ln02/f;->o0:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v0, 0x6

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v7

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget p3, Ln02/f;->vu:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/RelativeLayout;

    const-string p3, "view.viewSubTypes"

    invoke-static {v3, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls12/e$a;

    invoke-direct {v4, p0}, Ls12/e$a;-><init>(Ls12/e;)V

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lu12/i;->f(Landroid/content/Context;ILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/ViewGroup;Lhj3/l;ZILjava/lang/Object;)V

    :goto_0
    const/16 p3, 0x14

    .line 13
    sget v0, Ln02/f;->o0:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p3, p2}, Lu12/f;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZILcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;)V

    .line 14
    invoke-virtual {p0}, Ls12/e;->c2()V

    return-void
.end method

.method public static final synthetic A1(Ls12/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls12/e;->q:Z

    return p0
.end method

.method public static final synthetic B1(Ls12/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls12/e;->Y1()V

    return-void
.end method

.method public static final synthetic E1(Ls12/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls12/e;->q:Z

    return-void
.end method

.method public static final synthetic H1(Ls12/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls12/e;->r:Z

    return-void
.end method

.method public static final synthetic s1(Ls12/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/e;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic u1(Ls12/e;)Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/e;->j:Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    return-object p0
.end method

.method public static final synthetic v1(Ls12/e;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    return-object p0
.end method

.method public static final synthetic x1(Ls12/e;)Lv12/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/e;->s:Lv12/d;

    return-object p0
.end method

.method public static final synthetic y1(Ls12/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls12/e;->Q1()V

    return-void
.end method

.method public static final synthetic z1(Ls12/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls12/e;->S1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method


# virtual methods
.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls12/e;->o:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls12/e;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v3, Ln02/f;->C9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v3, "view.layoutEquipment"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v2, Ln02/f;->Fq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.tvEquipmentTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final J1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/e;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final K1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls12/e;->i:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->l1()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Ls12/e;->T1(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ls12/e;->o:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 5
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v0, "view.tvEquipmentTitle"

    const/4 v3, 0x0

    const-string v4, "view"

    if-nez v2, :cond_4

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v5, Ln02/f;->I:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Ln02/e;->R1:I

    goto :goto_2

    :cond_3
    sget v5, Ln02/e;->J2:I

    :goto_2
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v5, Ln02/f;->c4:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v5, Ln02/f;->Fq:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/i;->X2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v6, Ln02/f;->I:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setImageResource(I)V

    .line 11
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v6, Ln02/f;->c4:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    new-array v7, v3, [Ljm/a;

    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    const/16 v6, 0x1b

    .line 13
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v3, v7, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v3, Ln02/f;->Fq:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    :goto_3
    iput-object v2, p0, Ls12/e;->p:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v1, Ln02/f;->I:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    new-instance v1, Ls12/e$c;

    invoke-direct {v1, p0, v2}, Ls12/e$c;-><init>(Ls12/e;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Ls12/e;->I1()V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Ls12/e;->Y1()V

    :cond_6
    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;)V
    .locals 10

    const-string v0, "view.layoutPromo"

    const-string v1, "view"

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 2
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightDp(Landroid/content/Context;)I

    move-result v2

    const/16 v5, 0x2a8

    if-gt v2, v5, :cond_3

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v1, Ln02/f;->db:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v5, Ln02/f;->db:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    sget v5, Ln02/f;->fs:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v3, v4, v7}, Lu12/f;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    sget v5, Ln02/f;->n5:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;->getIcon()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    new-array v8, v4, [Ljm/a;

    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    aput-object v9, v8, v3

    invoke-virtual {v5, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    sget v5, Ln02/f;->V3:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v7

    :cond_5
    new-array v4, v4, [Ljm/a;

    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    aput-object v8, v4, v3

    invoke-virtual {v5, v6, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    sget v3, Ln02/f;->uk:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textPromo"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/16 v6, 0x78

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrg/b;->a(Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Ln02/f;->X3:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Ls12/e$d;

    invoke-direct {v3, p0, p1, v0}, Ls12/e$d;-><init>(Ls12/e;Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v7}, Lrg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_6
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v1, Ln02/f;->db:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->h()Z

    move-result p1

    iput-boolean p1, p0, Ls12/e;->q:Z

    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls12/e;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    return-void
.end method

.method public final Q1()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls12/e;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v2, v0, Ls12/e;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    iget-object v3, v0, Ls12/e;->j:Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    iget-object v4, v0, Ls12/e;->p:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-static {v1, v2, v3, v4}, Lu12/h;->x(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v3, Ly62/r;->k:Ly62/r;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ly62/r;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", device not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "outdoor_ui"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Ls12/e;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lb30/q;->g:Lb30/q;

    invoke-virtual {v1}, Lb30/k;->k()V

    .line 7
    :cond_1
    iget-object v1, v0, Ls12/e;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lb30/h;->g:Lb30/h;

    invoke-virtual {v1}, Lb30/k;->k()V

    .line 9
    :cond_2
    iget-object v1, v0, Ls12/e;->j:Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    .line 10
    iget-object v3, v0, Ls12/e;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->y()Z

    move-result v5

    const-string v6, "view.context"

    if-nez v5, :cond_6

    .line 12
    iget-boolean v5, v0, Ls12/e;->q:Z

    const/4 v7, 0x1

    if-nez v5, :cond_3

    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->Companion:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iput-boolean v7, v0, Ls12/e;->r:Z

    .line 14
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v3, Lcl/a$d;->c:Lcl/a$d;

    const-string v4, "home_running"

    invoke-interface {v1, v3, v4}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ls12/e;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Ls12/e;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->w()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    const/16 v18, 0x0

    .line 18
    invoke-static/range {v8 .. v18}, Ly62/h;->y(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->j1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_5

    move-object v4, v1

    .line 20
    :cond_5
    invoke-virtual {v0, v4}, Ls12/e;->a2(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v0, v1}, Ls12/e;->X1(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    .line 22
    invoke-virtual {v0, v4}, Ls12/e;->a2(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Ls12/e;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fc

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Ly62/h;->y(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v4}, Ls12/e;->a2(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    :goto_1
    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls12/e;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-virtual {p0}, Ls12/e;->c2()V

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls12/e;->b2(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    .line 2
    invoke-virtual {p0, p1}, Ls12/e;->f2(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    .line 3
    iput-object p1, p0, Ls12/e;->j:Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    return-void
.end method

.method public final V1(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v2, Ln02/f;->o0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setColorBackground(IZ)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    new-instance v0, Ls12/e$e;

    invoke-direct {v0, p0}, Ls12/e$e;-><init>(Ls12/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget-object p1, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpf1/c;->T(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    sget-object p1, Lu12/g;->k:Lu12/g;

    invoke-virtual {p1}, Lu12/g;->i()Z

    move-result p1

    const-string v0, "view.viewRouteBorder"

    const-string v2, "view.btnRoutes"

    const-string v4, "view.viewTargetBorder"

    const-string v5, "view.btnTarget"

    const-string v6, "view.tvTargetTitle"

    const-string v7, "view.layoutTarget"

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v3, Ln02/f;->q0:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v3, Ln02/f;->Bu:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v3, Ln02/f;->j0:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v2, Ln02/f;->bu:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v0, Ln02/f;->bc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v0, Ln02/f;->sr:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v0, Ln02/f;->r0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    new-instance v2, Ls12/e$f;

    invoke-direct {v2, p0}, Ls12/e$f;-><init>(Ls12/e;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf42/c;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v8, Ln02/f;->bc:I

    invoke-virtual {p1, v8}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v7, Ln02/f;->sr:I

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v6, Ln02/f;->q0:I

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v5, Ln02/f;->Bu:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    new-instance v4, Ls12/e$g;

    invoke-direct {v4, p0}, Ls12/e$g;-><init>(Ls12/e;)V

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v4, Ln02/f;->j0:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v2, Ln02/f;->bu:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    new-instance v0, Ls12/e$h;

    invoke-direct {v0, p0}, Ls12/e$h;-><init>(Ls12/e;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    aput-object v2, p1, v0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf42/c;->f(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls12/e;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ls12/e;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    goto :goto_0

    .line 6
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->k1()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->i1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->m1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->getPicture()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/rt/business/training/activity/c;->v(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y1()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls12/e;->o:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffff

    const/16 v22, 0x0

    .line 5
    invoke-static/range {v4 .. v22}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->b(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/app/Activity;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v3, Ls12/e$i;

    invoke-direct {v3, v0}, Ls12/e$i;-><init>(Ls12/e;)V

    .line 9
    new-instance v5, Ls32/a;

    invoke-virtual/range {p0 .. p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    invoke-direct {v5, v1, v3, v6}, Ls32/a;-><init>(Landroid/content/Context;Lhj3/p;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 10
    invoke-virtual {v5}, Ls32/a;->r()Ls32/a;

    .line 11
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 12
    iget-object v1, v0, Ls12/e;->o:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;->a()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v5, v2, v4}, Ls32/a;->t(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Z1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls12/e;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ls12/e$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ls12/e$j;-><init>(Ls12/e;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final a2(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/s;->u(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    return-void
.end method

.method public final b2(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Ls12/e;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->l1()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->n1(Z)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Ls12/e;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    .line 10
    :cond_4
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->n1(Z)V

    .line 12
    :cond_5
    iget-object v0, p0, Ls12/e;->s:Lv12/d;

    invoke-virtual {v0, p1}, Lv12/d;->t1(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)Ltj3/z1;

    :cond_6
    return-void
.end method

.method public bind(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomePromotionResponse;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomePromotionResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomePromotionResponse;->s1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomePromotionResponse$PromotionData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomePromotionResponse$PromotionData;->a()Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ls12/e;->M1(Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;

    invoke-virtual {p0, p1}, Ls12/e;->L1(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;)V

    goto/16 :goto_1

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1}, Ls12/e;->S1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_1

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;

    invoke-virtual {p0, p1}, Ls12/e;->O1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;)V

    goto :goto_1

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    invoke-virtual {p0, p1}, Ls12/e;->P1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    goto :goto_1

    .line 11
    :cond_5
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorTargetResponse;

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorTargetResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorTargetResponse;->s1()Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls12/e;->T1(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    goto :goto_1

    .line 13
    :cond_6
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    invoke-static {p1, v0}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p0, p1}, Ls12/e;->K1(Ljava/util/List;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p0}, Ls12/e;->Z1()V

    .line 18
    sget-object p1, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpf1/c;->T(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 19
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const/16 v0, 0x14

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v2, Ln02/f;->o0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    const-string v2, "view.btnStart"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lu12/f;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZILcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls12/e;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    sget-object v1, Lu12/g;->k:Lu12/g;

    invoke-virtual {v1}, Lu12/g;->i()Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v3, Ln02/f;->bc:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v3, "view.layoutTarget"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v2, Ln02/f;->sr:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.tvTargetTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v3, Ln02/f;->q0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const-string v3, "view.btnTarget"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v3, Ln02/f;->Bu:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.viewTargetBorder"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Ls12/e;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v3, Ln02/f;->j0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const-string v3, "view.btnRoutes"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v2, Ln02/f;->bu:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.viewRouteBorder"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Ls12/e;->I1()V

    .line 11
    invoke-virtual {p0}, Ls12/e;->e2()V

    return-void
.end method

.method public final e2()V
    .locals 12

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v7, "view"

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v8, Ln02/f;->j0:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const-string v9, "view.btnRoutes"

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 4
    iget-object v0, p0, Ls12/e;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, "view.btnStart"

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v4, 0x7

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v5, Ln02/f;->o0:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v11

    move-object v0, v6

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v4, 0x6

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v5, Ln02/f;->o0:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v11

    move-object v0, v6

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 7
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setElevation(F)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final f2(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V
    .locals 12

    const-string v0, "view.tvTargetTitle"

    const-string v1, "view"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->j1()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->getPicture()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v6, Ln02/f;->e6:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->getPicture()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljm/a;

    .line 5
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    aput-object v10, v9, v2

    new-instance v10, Lum/i;

    const/high16 v11, 0x41dc0000    # 27.5f

    invoke-static {v11}, Lok/t;->l(F)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v10, v11}, Lum/i;-><init>(I)V

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v2

    .line 6
    invoke-virtual {v3, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v6, Ln02/f;->e6:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    :goto_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v6, Ln02/f;->sr:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lb30/m;->a:Lb30/m;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->j1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->k1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lb30/m;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->k1()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ly62/r;->A(Ljava/lang/String;I)V

    goto :goto_4

    .line 12
    :cond_4
    sget-object p1, Ly62/r;->k:Ly62/r;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ly62/r;->A(Ljava/lang/String;I)V

    goto :goto_4

    .line 13
    :cond_5
    :goto_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v3, Ln02/f;->e6:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    sget v3, Ln02/f;->sr:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ln02/i;->qc:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    sget-object p1, Ly62/r;->k:Ly62/r;

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ly62/r;->A(Ljava/lang/String;I)V

    :goto_4
    return-void
.end method

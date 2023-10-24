.class public final Lfo0/s;
.super Lbm/a;
.source "SuitDetailTopBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo0/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo0/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo0/s$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lao0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lfo0/s$a;

    invoke-direct {v1, p1}, Lfo0/s$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lfo0/s;->a:Lwi3/d;

    .line 3
    new-instance v0, Lfo0/s$d;

    invoke-direct {v0, p0, p1}, Lfo0/s$d;-><init>(Lfo0/s;Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfo0/s;->b:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lfo0/s;->A1()V

    return-void
.end method

.method public static synthetic E1(Lfo0/s;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lfo0/s;->B1(Z)V

    return-void
.end method

.method public static final synthetic q1(Lfo0/s;)Lfo0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo0/s;->v1()Lfo0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lfo0/s;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo0/s;->x1(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lfo0/s;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;

    return-object p0
.end method

.method public static final synthetic u1(Lfo0/s;)Lao0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo0/s;->y1()Lao0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;

    sget v1, Lgn0/f;->F4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lfo0/s$c;

    invoke-direct {v1, p0}, Lfo0/s$c;-><init>(Lfo0/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo0/s;->v1()Lfo0/f;

    move-result-object v0

    invoke-virtual {v0}, Lfo0/f;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfo0/s;->v1()Lfo0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo0/f;->L1(Z)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;

    sget v2, Lgn0/f;->H4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imgKsIcon"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->A()Z

    move-result v3

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lfo0/s$e;

    invoke-direct {v1, p0, p1}, Lfo0/s$e;-><init>(Lfo0/s;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bind(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    invoke-virtual {p0, p1}, Lfo0/s;->H1(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, p1, Leo0/f;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;

    sget v2, Lgn0/f;->F4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgInteractAssistant"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Leo0/f;

    invoke-virtual {p1}, Leo0/f;->i1()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;

    sget v1, Lgn0/f;->h8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutSuitDetailInteract"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo0/f;->i1()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0}, Lfo0/s;->v1()Lfo0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo0/f;->x1(Leo0/f;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final v1()Lfo0/f;
    .locals 1

    iget-object v0, p0, Lfo0/s;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0/f;

    return-object v0
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&difficulty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&duration="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y1()Lao0/a;
    .locals 1

    iget-object v0, p0, Lfo0/s;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao0/a;

    return-object v0
.end method

.method public final z1(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo0/s;->v1()Lfo0/f;

    move-result-object v0

    invoke-virtual {v0}, Lfo0/f;->J1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfo0/s;->v1()Lfo0/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfo0/f;->A1(ZZ)V

    return-void
.end method

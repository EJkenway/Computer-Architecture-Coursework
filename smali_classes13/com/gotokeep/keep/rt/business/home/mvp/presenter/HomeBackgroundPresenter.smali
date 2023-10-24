.class public final Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;
.super Ls12/a;
.source "HomeBackgroundPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls12/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;",
        "Lq12/b;",
        ">;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static i:I

.field public static j:I

.field public static n:I


# instance fields
.field public h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter$a;-><init>(Lij3/h;)V

    const/16 v0, 0xb8

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->i:I

    const/16 v0, 0x88

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->j:I

    const/16 v0, 0x4c

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ls12/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lbm/b;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->u1(Lq12/b;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u1(Lq12/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq12/b;->j1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lq12/b;->j1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lq12/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->x1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    return-void
.end method

.method public final v1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;

    sget v1, Ln02/f;->J4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgMapMask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->i:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->j:I

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->n:I

    .line 6
    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;

    sget v2, Ln02/f;->oa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutMask"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;

    sget v2, Ln02/f;->kt:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewMaskBottom"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;

    sget v2, Ln02/f;->J4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imgMapMask"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->y()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "https://static1.keepcdn.com/infra-cms/2022/11/18/18/47/553246736447566b58312b4343596e625067394667396e6933327454557a62495234452f4c314244575a493d/1125x1763_135aa7a3df1f3fe3af86f66431b2922bd73cef8a.png"

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "https://static1.keepcdn.com/infra-cms/2022/11/18/18/44/553246736447566b58312b70792f425a30475a6951773067674b48485a514d55735871506157684e3552633d/1125x1530_bc6b211cfa849bf3559b5991b1954dff00867122.png"

    goto :goto_1

    :cond_2
    const-string p1, "https://static1.keepcdn.com/infra-cms/2020/11/27/11/51/491191872552_1125x1125.png"

    .line 6
    :goto_1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    .line 7
    new-instance v4, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter$b;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter$b;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;)V

    .line 8
    invoke-virtual {v0, p1, v3, v4}, Lpm/d;->h(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lso/a;->a(Landroid/view/View;II)V

    return-void
.end method

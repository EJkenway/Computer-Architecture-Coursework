.class public final Lr52/k0;
.super Lbm/a;
.source "OutdoorTrainingNewTitleBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr52/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lp52/a;

.field public b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public e:Ljava/lang/String;

.field public f:Lr52/x;

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr52/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr52/k0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lr52/k0;->g:Lhj3/a;

    .line 2
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p2, p0, Lr52/k0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object p2, p0, Lr52/k0;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 4
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object p2, p0, Lr52/k0;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 5
    new-instance p2, Lp52/a;

    sget v0, Ln02/f;->nm:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lp52/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lr52/k0;->a:Lp52/a;

    .line 6
    invoke-virtual {p0}, Lr52/k0;->s1()V

    return-void
.end method

.method public static final synthetic q1(Lr52/k0;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr52/k0;->g:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lq52/k;

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lq52/k;

    invoke-virtual {p1}, Lq52/k;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "model.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr52/k0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    invoke-virtual {p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v0

    const-string v1, "model.trainStateType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr52/k0;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 4
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    const-string v1, "model.uiDataNotifyEvent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    const-string v2, "model.uiDataNotifyEvent.targetType"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr52/k0;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 5
    iget-object v0, p0, Lr52/k0;->a:Lp52/a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lr52/k0;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {v0, v2}, Lp52/a;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lr52/k0;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr52/k0;->r1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lr52/k0;->e:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    .line 9
    :cond_4
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;

    sget v3, Ln02/f;->nm:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;

    sget v0, Ln02/f;->L3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgClose"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr52/k0;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 11
    :cond_6
    instance-of v0, p1, Lq52/g;

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lr52/k0;->f:Lr52/x;

    if-eqz v0, :cond_7

    check-cast p1, Lq52/g;

    invoke-virtual {v0, p1}, Lr52/x;->q1(Lq52/g;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final r1(I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    iget-object v1, p0, Lr52/k0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    iget-object v1, p0, Lr52/k0;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, p1, v5, v4, v2}, Le52/f;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZILjava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget p1, Ln02/i;->md:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_4
    sget p1, Ln02/i;->nd:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;

    sget v2, Ln02/f;->L3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lr52/k0$b;

    invoke-direct {v2, p0}, Lr52/k0$b;-><init>(Lr52/k0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lr52/x;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;

    sget v1, Ln02/f;->S9:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.training.mvp.view.OutdoorTrainingHeartRateView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingHeartRateView;

    invoke-direct {v0, v1}, Lr52/x;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingHeartRateView;)V

    iput-object v0, p0, Lr52/k0;->f:Lr52/x;

    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-static {p3, p4, v1, v0, v2}, Le52/f;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZILjava/lang/Object;)Lwi3/f;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    sget p3, Ln02/i;->md:I

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p4, v0, v2

    invoke-static {p3, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    sget p3, Ln02/i;->nd:I

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p4, v0, v2

    invoke-static {p3, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_1
    iput-object p1, p0, Lr52/k0;->e:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p3, "view"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;

    sget p3, Ln02/f;->Hu:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    sget p3, Ln02/e;->W3:I

    new-array p4, v2, [Ljm/a;

    .line 13
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    new-array v3, v3, [Lum/f;

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    aput-object v4, v3, v1

    new-instance v4, Lum/d;

    invoke-direct {v4}, Lum/d;-><init>()V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    aput-object v0, p4, v1

    .line 14
    invoke-virtual {p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :cond_3
    return-void
.end method

.method public final v1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingNewTitleBarView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    const/16 v1, 0xe

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
